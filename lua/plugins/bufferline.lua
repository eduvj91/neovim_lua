return {
	"akinsho/bufferline.nvim",
	name = "bufferline",
	event = "VeryLazy",
	opts = {
		options = {
			mode = "buffer",
			themable = true,
			-- indicator = {
			--     icon = '󱋱', -- this should be omitted if indicator style is not 'icon'
			--     style = 'icon',
			-- },
			offsets = {
				{
					filetype = "NvimTree",
					text = "File Explorer",
					text_align = "left",
					separator = true
				}
			},
			separator_style = "slope",
            color_icons = false, -- whether or not to add the filetype icon highlights
			hover = {
				enabled = true,
				delay = 200,
				reveal = {'close'}
			},
		},
	},
    -- These commands will navigate through buffers in order
    -- regardless of which mode you are using  e.g. if you change
    -- the order of buffers :bnext and :bprevious will not respect the custom ordering
	vim.keymap.set('n','<tab>','<cmd>BufferLineCycleNext<cr>'),
	vim.keymap.set('n','<s-tab>','<cmd>BufferLineCyclePrev<cr>'),
}

