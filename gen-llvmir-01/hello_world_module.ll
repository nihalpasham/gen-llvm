; ModuleID = './hello_world_module.bc'
source_filename = "print"

@message = private unnamed_addr constant [28 x i8] c"check if the world is there\00", align 1

declare void @puts(ptr)

define void @main() {
entry:
  call void @puts(ptr @message)
  ret void
}
