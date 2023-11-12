require('jaq-nvim').setup{
  cmds = {
    internal = {
--    lua = "luafile %",
      vim = "source %"
    },

    external = {
      markdown = "glow %",
      lua      = "lua %",
      python   = "python3 %",
      sh       = "sh %"
    }
  },

  behavior = {
    default     = "float",
    startinsert = false,
    wincmd      = false,
    autosave    = false
  },

  ui = {
    float = {
      border    = "rounded",
      winhl     = "Normal",
      borderhl  = "FloatBorder",
      winblend  = 0,
      height    = 0.3,
      width     = 0.4,
      x         = 0.8,
      y         = 0.8
    },

    terminal = {
      position = "bot",
      size     = 10,
      line_no  = false
    },

    quickfix = {
      position = "bot",
      size     = 10
    }
  }
}
