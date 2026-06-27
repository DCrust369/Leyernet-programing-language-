section .text
    global _start

_start
    ;****************************************************
    ; the 0x1 and i traduction this 0x3 for this
    ; 100010101101011010001
    ; thi bytecode it's  for cpu
    ; nothing C nothing rust it's assembly, cpu and assembler my computer
    ;****************************************************
    mov rdi, program_data
    mov rdx, bytecode

    mov rax, 0x2a
    mov rax, 0x4b
    mov rax, 0x8c
    mov rax, 0x16d
    mov rax, 0x32e
    mov rax, 0x64f
    mov rax, 0x126g
    mov rax, 0x256h
    mov rax, 0x512i
    mov rax, 0x1020j
    mov rax, 0x2040k
    mov rax, 0x4080l
    mov rax, 0x8160m
    mov rax, 0x16320n

    ;*****************
    ; i traduction for bytecode
    ;*****************

    ; exit
    mov rax jmp, 0x16320
    syscall
