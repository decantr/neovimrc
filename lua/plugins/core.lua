return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        -- don't use termguicolors on Apple Terminal
        local opt = vim.opt

        if os.getenv("TERM_PROGRAM") == "Apple_Terminal" then
          opt.termguicolors = false
          return "default"
        end

        return "tokyonight"
      end,
    },
  },
}
