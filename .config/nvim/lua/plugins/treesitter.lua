return {
    {
        'nvim-treesitter/nvim-treesitter',
        branch = 'master',
        lazy = false, -- this plugins doesnt support lazy load
        build = ':TSUpdate',

        opts = {
            ensure_installed = {
                'c', 'cpp', 'lua', 'vimdoc', 'markdown', 'html', 'css', 'markdown', 
                'javascript', 'rasi', 'json', 'yaml', 'ruby', 'bash', 'latex' 
            }, -- latex require tree-sitter-cli from npm

            sync_install = false,
            auto_install = false,

            highlight = { 
                enable = true,
                disable = { 'latex' }
            }
        },

        config = function(_, opts)
            require('nvim-treesitter.configs').setup(opts)
        end
    }
}
