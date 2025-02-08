.global _start
_start:
   cli
   mov $stack_top, %esp
   call kernel_main
   hlt
