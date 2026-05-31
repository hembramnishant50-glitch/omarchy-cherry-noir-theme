return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		opts = {
			flavour = "mocha",
			term_colors = true,
			transparent_background = true,
			integrations = {
				cmp = true,
				dashboard = true,
				gitsigns = true,
				harpoon = true,
				indent_blankline = { enabled = true, colored_indent_levels = true },
				lsp_trouble = true,
				mason = true,
				native_lsp = { enabled = true },
				neotree = true,
				noice = true,
				notify = true,
				rainbow = true,
				semantic_tokens = true,
				telescope = true,
				treesitter = true,
				which_key = true,
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin-mocha",
		},
	},
}
