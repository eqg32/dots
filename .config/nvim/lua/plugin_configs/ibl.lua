local highlight = {
    "CursorColumn",
    "WhiteSpace"
}

require("ibl").setup {
    indent = {
	highlight = highlight,
	char = "",
    },
    whitespace = {
	highlight = highlight,
	remove_blankline_trail = false,
    },
    scope = { enabled = false, }
}