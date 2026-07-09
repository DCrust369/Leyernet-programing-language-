const fn main () compiler {
    .const section[. data],
    .const __global_start,

    .const __start,
    pub fn (compiler_starter) asm {
        : mov {rax}, 0
        : mov {rax}, 01
        : mov {rax}, 001
        : mov {rax}, 0001
        : mov {rax}, 001
        : mov {rax}, 01
        : mov {rax}, 1
        : start dq 1
        : makefile dq 01
        : make dq 001
        : bash dq 0001
        : start dq 00001
        : hexdump_minus_C dq 000001
        : compiling__ dq 1
        : compiling__file_whiith_makefile_whith_bash dq 010 // it's a 10
        : mov {rax}, 1
    }
    .const mov {rax}, 0
    .const mov {rdi}, 1
    .const syscall,
}
