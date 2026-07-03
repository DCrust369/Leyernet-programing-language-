section .data
    global _start

_start
      ;*******************************
      ; the manual memory management *
      ;*******************************
      const_value:_i2 dq 2
      const_value:_i4 dq 4
      const_value:_i8 dq 8
      const_value:_i16 dq 16
      const_value:_i32 dq 32
      const_value:_i64 dq 64
      const_value:_i128 dq 128
      ; fn main () {
      ;     const val: i4 = yes; // not buffer overflow
      ; }
      val_:=_val dq 40
      allocator_30 dq 30
      val_:=_val dq 30
      malloc_20 dq 20
      ; exit
      mov rax, 0
      mov rdi, 0
      syscall
