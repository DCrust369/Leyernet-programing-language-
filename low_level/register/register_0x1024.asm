section .data
    global _start

_start
    mov rsi, program_data
    mov rdi, registers

    lea rax, [0x8]
    register_8 db 8
    ;
    lea rax, [0x16]
    register_16 db 16
    ;
    lea rax, [0x32]
    register_32 db 32
    ;
    lea rax, [0x64]
    register_64 db 64
    ;
    lea rax, [0x128]
    register_128 db 128
    ;
    mov rax, 128
    shl rax, 1
    lea eax, [0x128]
    register_128 db 128
    ;
    mov rax, 256
    shl rax, 1
    lea rax, [0x256]
    register_256 db 256
    ;
    mov rax, 512
    shl rax, 1
    mov rax, 1024
    lea rax, [0x512]
    register_1024 db 1024
    ; i exit thiiiiisssssssss. I even got tired doing that aaahh
    jmp register_256
