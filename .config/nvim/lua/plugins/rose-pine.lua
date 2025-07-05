return {
    "rose-pine/neovim",
    lazy = false,
    name = 'rose-pine',
    
    opts = {
        variant = 'dawn',

        enable = { 
            terminal = true,
            migrations = true
        },

        styles = {
            bold = true,
            italic = false,
        }, 

        -- nice
        highlight_groups = {
            NonText = { fg = 'base' },
            Comment = { italic = true },
            Keyword = { italic = true },
            Boolean = { italic = true, bold = true }
        }
    },
    
    config = function(_, opts)
        require('rose-pine').setup(opts)


        vim.cmd.colorscheme 'rose-pine'
    end
}
