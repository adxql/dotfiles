
local keymap = vim.keymap

keymap.set('n', 'nn', ':set norelativenumber nonumber <CR>')
keymap.set('n', 'sn', ':set relativenumber number <CR>')
keymap.set('n', 'snh', ':set nohls <CR>')

keymap.set('n', 'ss', ':split <CR>', { silent = true })
keymap.set('n', 'sv', ':vsplit <CR>', { silent = true })

keymap.set('n', 'wh', '<C-w>h')
keymap.set('n', 'wk', '<C-w>k')
keymap.set('n', 'wj', '<C-w>j')
keymap.set('n', 'wl', '<C-w>l')

keymap.set({ 'n', 'v' }, 'gj', '<S-g>')
keymap.set({ 'n', 'v' }, 'gk', 'gg')

keymap.set('v', '<C-c>', '"+y')
keymap.set('n', '<C-v>', '"+p')

keymap.set('n', '<leader>cfg', ':e ~/.config/nvim/<CR>')

-- Colorizer
keymap.set('n', '<leader>ct', ':ColorizerToggle<CR>')

-- oil.nvim
keymap.set('n', '<leader>o', '<CMD>Oil --float<CR>')

