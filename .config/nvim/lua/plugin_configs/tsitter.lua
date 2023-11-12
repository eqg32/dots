require("nvim-treesitter.configs").setup{
    ensure_installed = {"python", "lua", "rust", "cpp"},
    auto_insall = true,
    highlight = {enable = true}
}
