require("material").setup{
    plugins = {
	"nvim-cmp",
	"nvim-tree",
	"nvim-web-devicons",
    },
    lualine_style = "stealth",
}
vim.g.material_style = "oceanic"
vim.cmd.colorscheme("material")
