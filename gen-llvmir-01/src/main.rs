use std::io::{stderr, stdout, Write};
use std::path::Path;
use std::process::Command;

use inkwell::context::Context;
use inkwell::module::Module;
use inkwell::targets::FileType;
use inkwell::targets::{CodeModel, InitializationConfig, RelocMode, Target, TargetMachine};
use inkwell::{AddressSpace, OptimizationLevel};

fn build_hello_world_module(context: &Context) -> Module {
    let module = context.create_module("print");
    let builder = context.create_builder();

    let ptr_type = Context::ptr_type(&context, AddressSpace::default());
    let syscall_type = context.void_type().fn_type(&[ptr_type.into()], false);
    let syscall = module.add_function("puts", syscall_type, None);

    let void_type = context.void_type();
    let fn_type = void_type.fn_type(&[], false);
    let function = module.add_function("main", fn_type, None);

    let basic_block = context.append_basic_block(function, "entry");
    builder.position_at_end(basic_block);

    let message = unsafe {
        builder
            .build_global_string("check if the world is there", "message")
            .unwrap()
    };

    let _ = builder
        .build_call(syscall, &[message.as_pointer_value().into()], "call")
        .unwrap();
    let _ = builder.build_return(None).unwrap();

    module
}

fn get_target_machine() -> Option<TargetMachine> {
    Target::initialize_aarch64(&InitializationConfig::default());

    let opt = OptimizationLevel::Aggressive;
    let reloc = RelocMode::Default;
    let model = CodeModel::Default;
    let target_triple = TargetMachine::get_default_triple();
    let target = Target::from_triple(&target_triple).unwrap();

    target.create_target_machine(&target_triple, "apple-m1", "", opt, reloc, model)
}

fn main() -> Result<(), &'static str> {
    let context = Context::create();
    let module = build_hello_world_module(&context);

    let path = Path::new("./hello_world_module.bc").to_path_buf();
    match module.write_bitcode_to_path(&path) {
        true => {
            let mut command = Command::new("llvm-dis");
            let cmd = command.arg(path);
            let output = cmd.output().expect("failed to run llvm-dis");
            stdout().write_all(&output.stdout).unwrap();
            stderr().write_all(&output.stderr).unwrap();
        }
        false => {
            println!("couldn't write module to path")
        }
    };

    let target_machine = get_target_machine().unwrap();
    // let _object = target_machine
    //     .write_to_memory_buffer(&module, FileType::Object)
    //     .expect("could not write to LLVM memory buffer");

    let path = Path::new("./").to_path_buf();
    let elf_path = path.join("hello_world.elf");
    let bin_path = path.join("hello_world");
    match target_machine.write_to_file(&module, FileType::Object, &elf_path) {
        Ok(_v) => {}
        Err(e) => {
            println!("e: {}", e)
        }
    }

    let mut command = Command::new("clang");
    let cmd = command.arg(elf_path).arg("-o").arg(bin_path).arg("-lc");

    let output = cmd.output().expect("failed to run clang");
    stdout().write_all(&output.stdout).unwrap();
    stderr().write_all(&output.stderr).unwrap();
    Ok(())
}
