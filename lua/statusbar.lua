vim.g.lightline = {
  colorscheme = 'gruvbox'
}
vim.o.showmode = false
if os.getenv('termTheme') == 'light' then
  vim.o.background = 'light'
end
