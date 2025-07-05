return {
    'norcalli/nvim-colorizer.lua',
    lazy = false,

    opts = {
        'css', 'html', 'dosini', 'yaml', 'json',
        'jsonc', 'toml', 'scss', 'cfg', 'rasi'
    },
    
    config = function(_, opts)
        require('colorizer').setup(opts) 
    end
}
