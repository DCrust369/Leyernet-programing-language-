section .data
    global _start

_start
    ;****************************
    ;  THE NO-LEAKS             *
    ; IT'S A SECURITY MEMORY OF *
    ; RUST PROGRAMING LANGUAGE  *
    ; ***************************
    bin dq 00000000
    binary_instructions dq 00000000
    nleak dq 9958
    pass_define_nunber dq 9959
    blocked dq 9958
    ; *****************
    ; ok the assembly in everything
    ; it's a not portable. I stop this and
    ; e go to program in asm inline
    ; or in my language!
    ; *****************
    ; exit
    mov rax, 9958
    mov rdi, 1
    syscall
