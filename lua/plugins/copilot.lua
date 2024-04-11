return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  build = ":Copilot auth",
  opts = {
    suggestion = { enabled = false },
    panel = { enabled = false },
    filetypes = {
      markdown = true,
      help = true,
    },
  },
	{
	"nvim-cmp",
	opts = function(_, opts)
	  -- local cmp = require("cmp")
	  opts.sources = vim.tbl_filter(function(v)
		return not vim.tbl_contains({ "copilot" }, v.name)
	  end, opts.sources)
	end,
	},
}
