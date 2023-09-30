local group = vim.api.nvim_create_augroup('user_cmds', {clear = true})

vim.api.nvim_create_user_command('ReloadConfig', 'source $MYVIMRC', {})

vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight on yank',
  group = group,
  callback = function()
    vim.highlight.on_yank({higroup = 'Visual', timeout = 200})
  end,
})

vim.api.nvim_create_autocmd('FileType', {
  pattern = {'help', 'man', 'fugitive'},
  group = group,
  command = 'nnoremap <buffer> q <cmd>quit<cr>'
})

vim.api.nvim_create_autocmd('FileType', {
  pattern = {'help', 'man'},
  group = group,
	desc = "User ventana help o man vertical",
  command = 'wincmd L'
})
