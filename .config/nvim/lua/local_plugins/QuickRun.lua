local event = require("nui.utils.autocmd").event
local quickrun = require("nui.popup")({
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
	    top = "Quick Run",
	    top_align = "center",
	},
    },
    win_options = {
	winhighlight = "Normal:Normal,FloatBorder:Char",
    },
})


local commands = {
    ["python"] = "pipenv run python " .. vim.fn.expand("%:p"),
    ["cpp"] = "gcc " .. vim.fn.expand("%:p") .. " -lstdc++ && ./a.out && rm -rf a.out",
    ["lua"] = "lua " .. vim.fn.expand("%:p"),
}


local function run()
    local command = "terminal " .. commands[vim.bo.filetype]
    quickrun:mount()
    vim.cmd(command)
    quickrun:on(
	event.QuitPre,
	function ()
	    quickrun:unmount()
	end
    )
end


local function init()
    vim.api.nvim_create_user_command("QuickRun", run, {})
end


return init()
