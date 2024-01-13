-- show 'hybrid' line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- do not highlight previous search results
vim.opt.hlsearch = false

-- the amount of spaces 'Tab' can occupy
-- default is 8
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

-- whether 'Tab' character should transform to spaces
-- default is false
vim.opt.expandtab = false

-- colorscheme
vim.opt.termguicolors = true
vim.cmd 'colorscheme desert'

vim.opt.shell = "powershell.exe"
