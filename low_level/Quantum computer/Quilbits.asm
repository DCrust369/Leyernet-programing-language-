section .text
    global _start

_start
      ;**********************************************************
      ; i creat the Qilbits inline                              *
      ; i use the KISS (Keep It's Simple Stupid) philosofy      *
      ; TRUE = 0                                                *
      ; FALSE = 1                                               * 
      ;**********************************************************
      TRUE = 0
      FALSE = 1
      mov rax, 1
      lea rax, [FALSE]
      mov rax, 0
      lea rax, [TRUE]
      mov rax add, 01
      lea rax, [TRUEFALSE]
      lea rax mul, [x]
      mov rax, 0x0
      mov rax, 0x1
      mov rax, 1x0
      mov rax, 1x1
      ; exit
      mov rax, 1
      mov rdi, 0
      syscall
