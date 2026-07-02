section .text
    global _start

_start
    ;*************************\
    ;       KEYWORDS         * >
    ;*************************/
    lea rax, [return]
    lea rax, [allocator]
    lea rax, [malloc]
    lea rax, [sizeof]
    lea rax, [private]
    lea rax, [kerli]
    lea rax, [lsf]
    lea rax, [const]
    lea rax, [continue]
    lea rax, [mover]
    lea rax, [asm]
    lea rax, [volatile]
    lea rax, [loop]
    lea rax, [break]
    lea rax, [global]
    lea rax, [interna]
    lea rax, [fn]
    lea rax, [main]
    lea rax, [void]
    lea rax, [static]
    lea rax, [struct]
    lea rax, [voidless]
    lea rax, [yes]
    lea rax, [no]
    lea rax, [true]
    lea rax, [false]
    lea rax, [medium]
    lea rax, [val]
    lea rax, [var]
    ; exit
    mov rax, 0
    mov rdi, 0
    syscall
