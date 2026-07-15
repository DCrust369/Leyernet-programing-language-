const std = @import("std");

pub fn main() !void {
    const __inline__Assembly__,
    const __inline__C__,
    const __inline__Rust__,
    const __inline__zig__,
    asm {
        \\\\ mov %rax, %[10]
        \\\\ mov %rax, %[15]
        \\\\ add %rax, %[20]
        \\\\ mov %rax, %[25]
        \\\\ 30 "=r" (-> usize)
    }
    const c_int = keywords(C_language__compatible);
    var __inline__Rust__ = *keywords(Rust_language_compatible_whith_ownership!);
    var *keywords = try allocator.alloc(u8, i100);
    defer allocator.free(*keywords);
    var __inline__zig__ = *KeywordsSINXTASE(compatible__language());
    var *KeywordsSINXTASE = try allocator.alloc(u8, i100);
    defer allocator.free(*KeywordsSINXTASE);
    return 0;
}
