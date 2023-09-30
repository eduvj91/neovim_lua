local Plugin = {'nvim-treesitter/nvim-treesitter'}

Plugin.build = ":TSUpdate"
Plugin.event = "VeryLazy"

Plugin.dependencies = {
	{'nvim-treesitter/nvim-treesitter-textobjects'}
}

-- See :help nvim-treesitter-modules
Plugin.opts = {
	highlight = {
		enable = true,
	},
	indent = {
		enable = true,
	},
	-- :help nvim-treesitter-textobjects-modules
	textobjects = {
		select = {
			enable = true,
			lookahead = true,
			keymaps = {
				['af'] = '@function.outer',
				['if'] = '@function.inner',
				['ac'] = '@class.outer',
				['ic'] = '@class.inner',
				['al'] = '@loop.outer',
				['il'] = '@loop.inner',
			}
		},
	},
	ensure_installed = {
		'javascript',
		'typescript',
		'tsx',
		'lua',
		'luadoc',
		'vim',
		'vimdoc',
		'css',
		'json',
		'markdown'
	},
}

function Plugin.config(name, opts)
	require('nvim-treesitter.configs').setup(opts)
end

return Plugin
