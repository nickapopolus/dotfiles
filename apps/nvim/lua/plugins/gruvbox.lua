return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000,
	config = function()
		require("gruvbox").setup({
			terminal_colors = true, -- add neovim terminal colors
			undercurl = true,
			underline = true,
			bold = true,
			italic = {
				strings = true,
				emphasis = true,
				comments = true,
				operators = false,
				folds = true,
			},
			strikethrough = true,
			invert_selection = false,
			invert_signs = false,
			invert_tabline = false,
			invert_intend_guides = false,
			inverse = true, -- invert background for search, diffs, statuslines and errors
			contrast = "soft", -- can be "hard", "soft" or empty string
			palette_overrides = {},
			overrides = {
				-- https://github.com/ellisonleao/gruvbox.nvim/blob/main/lua/gruvbox.lua
				GruvboxRed = {
					fg = "#d34f00",
				},
				GruvboxAqua = {
					fg = "#47894b",
				},
				GruvboxBlue = {
					fg = "#47894b",
				},
				["@function.call"] = {
					fg = "#47894b",
				},
				["@lsp.type.method"] = {
					fg = "#47894b",
				},
			},
			dim_inactive = false,
			transparent_mode = false,
		})
		vim.o.background = "dark"
		vim.cmd("colorscheme gruvbox")
	end,
}
