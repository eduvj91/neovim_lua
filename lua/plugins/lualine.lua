return {
	"nvim-lualine/lualine.nvim",
	name = 'lualine',
	event = 'VeryLazy',
	config = true,
	opts = {
		options = {
			theme = 'auto',
			iconenable = true,
			disabled_filetypes = {
				statusline = {'NvimTree'}
			}
		},
	},
}
