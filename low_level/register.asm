section .data
    num1 dd 10
    num2 dd 20
    num3 dd 30
    num4 dd 40
    num5 dd 50
    num6 dd 60
    num7 dd 70
    num8 dd 80
    num9 dd 90
    num10 dd 100
    result dd 0

section .text
    global _start

_start:
    mov rax, [num1]
    mov rdx, [num2]
    mov rax, 0011000100110000 ; 10 in binary
    mov rdx, 0011001000110000 ; 20 in binary
    lea rax, [bin]

    mov rax, [num3]
    mov rdx, [num4]
    mov rax, [num5]
    mov rdx, [num6]
    mov rax, [num7]
    mov rdx, [num8]
    mov rax, [num9]
    mov rdx, [num10]

    mov rax add, 10
    mov rax add, 20
    mov rax add, 30
    mov rax add, 40
    mov rax add, 50
    mov rax add, 60
    mov rax add, 70
    mov rax add, 80
    mov rax add, 90
    mov rax add, 100

    ; exit
    mov rax, 100
    mov rdi, 0
    syscall
