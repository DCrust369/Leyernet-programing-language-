// Definindo as capacidades de injeção por linguagem
struct InjectionConfig {
    c: bool,
    rust: bool,
    zig: bool,
    assembly: bool,
    golang: bool,
    javascript: bool,
    python: bool,
    // ... outros campos
}

const CONFIG: InjectionConfig = InjectionConfig {
    c: true,
    rust: true,
    zig: true,
    assembly: true,
    golang: true,
    javascript: true,
    python: false, // Conforme sua definição
};

// Função principal de inicialização
pub fn main() {
    // Aqui viria a lógica de attach ao processo alvo
    // Exemplo conceitual:
    // let pid = get_target_pid();
    // inject_code(pid, target_payload);
}
//
