local wilderness = require "wilder"

wilderness.setup({
    modes = {":", "/", "?"},
})

wilderness.set_option(
    "renderer",
    wilderness.popupmenu_renderer({
	highlighter = wilderness.basic_highlighter(),
    })
)
