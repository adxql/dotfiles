
vim.g.mapleader = "`"
vim.g.maplocalleader = "`"

local set = vim.o

set.number = true
set.relativenumber = true
set.shiftwidth = 4
set.tabstop = 4
set.expandtab = true
set.splitright = true
set.splitbelow = true
set.shell = "zsh"
set.conceallevel = 3
set.background = "light"
set.signcolumn = "yes"
set.concealcursor = "nv"
set.wrap = false
set.mouse = 'nvia'
set.termguicolors = true
set.statusline = [[ %f %= %l:%L ]]
set.guifont = "IosevkaTerm:h12"
set.compatible = false

vim.cmd.filetype 'plugin indent on'
