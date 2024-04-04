return {
	{
		"neovim/nvim-lspconfig",
		---@class PluginLspOpts
		opts = {
			---@type lspconfig.options
			servers = {
				-- intelephense will be automatically installed with mason and loaded with lspconfig
				intelephense = {},
				cssls = {
					settings = {
						css = {
							validate = true,
							lint = {
								unknownAtRules = "ignore"
							}
						},
						scss = {
							validate = true,
							lint = {
								unknownAtRules = "ignore"
							}
						},
						less = {
							validate = true,
							lint = {
								unknownAtRules = "ignore"
							}
						},
					},

				}
			},
		},
	},
}
--return {
--  {
--    "LazyVim/LazyVim",
--    opts = {
--      colorscheme = function()
--        -- don't use termguicolors on Apple Terminal
--        local opt = vim.opt
--
--        if os.getenv("TERM_PROGRAM") == "Apple_Terminal" then
--          opt.termguicolors = false
--          return "default"
--        end
--
--        return "tokyonight"
--      end,
--    },
--  },
--}
