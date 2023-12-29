local event = require("nui.utils.autocmd").event
local terminal = require("nui.popup")({
    position = {
	row = "85%",
	col = "95%"
    },
    size = {
	width = "40%",
	height = "40%",
    },
    enter = true,
    focusable = true,
    border = {
	style = "rounded",
	text = {
	    top = "[Terminal]",
	    top_align = "center",
	},
    },
    win_options = {
	winhighlight = "Normal:Normal,FloatBorder:Char",
    },
})


local initialised = false
local opened = false


local function toggle()
    if not initialised then
	terminal:mount()
	vim.cmd("terminal")
	initialised = true
    end

    if opened then
	terminal:hide()
	opened = false
	else
	    terminal:show()
	    opened = true
    end

    terminal:on(
	event.QuitPre,
	function ()
	    terminal:unmount()
	    initialised = false
	    opened = false
	end
    )
end


local function init()
    vim.api.nvim_create_user_command("TerminalToggle", toggle, {})
end


return init()
