return {
    'stevearc/oil.nvim',
    lazy = false,
    dependencies = { { 'echasnovski/mini.icons', opts = {} } },
    opts = {
        default_file_explorer = true,
        win_options = {
            wrap = false,
            number = true,
            relativenumber = false,
        },

        keymaps = {
            ['<CR>'] = 'actions.select',
            ['<ESC>'] = 'actions.close',
            ['.'] = 'actions.toggle_hidden',
            ['r'] = 'actions.refresh',
            ['ss'] = 'actions.select_split',
            ['sv'] = 'actions.select_vsplit',
            ['?'] = 'actions.show_help',
            ['sp'] = 'actions.preview'
	    },

        use_default_keymaps = false,

        float = {
            padding = 4,
            max_width = 0.8,
            border = 'rounded'
        },
    }
}
