return {
	{ 'projekt0n/github-nvim-theme' },
	{ 'p00f/alabaster.nvim' },
	{
		'f-person/auto-dark-mode.nvim',
		config = {
			-- update_interval = 3000,
			set_dark_mode = function()
				vim.api.nvim_set_option('background', 'dark')
				-- vim.cmd('colorscheme alabaster')
				end,
			set_light_mode = function()
				vim.api.nvim_set_option('background', 'light')
				-- vim.cmd('colorscheme alabaster')
				end,
		},
	},

	-- Configure LazyVim to load gruvbox
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "alabaster",
		},
	}
}
