-- Plugins 

require "paq" {
    "savq/paq-nvim";                        -- Let Paq manage itself
    "rstacruz/vim-closer";	                -- Brackets closer	
    "gruvbox-community/gruvbox";            -- Color scheme
   
    "junegunn/fzf";                         -- Finder
    "junegunn/fzf.vim";
    "neovim/nvim-lspconfig";                -- LSP
    "hrsh7th/vim-vsnip";                    -- Snippet
    "hrsh7th/cmp-vsnip";                                           
                                            -- Telescope                 
    "nvim-telescope/telescope.nvim";
    "nvim-lua/popup.nvim";
    "nvim-lua/plenary.nvim";
    "voldikss/vim-floaterm";                -- Floating terminal

    "kyazdani42/nvim-web-devicons";         -- File explorer
    "kyazdani42/nvim-tree.lua";

    {"nvim-treesitter/nvim-treesitter",     -- Parser 
        run = ":TSUpdate"
    };
    "romgrk/barbar.nvim";                   -- Bar 
    "shaunsingh/nord.nvim";                 -- Colorscheme
    "hoob3rt/lualine.nvim";                 -- Status line

    "hrsh7th/cmp-nvim-lsp";                 -- Auto completion
    "hrsh7th/cmp-buffer";
    "hrsh7th/cmp-path";
    "hrsh7th/cmp-cmdline";
    "hrsh7th/nvim-cmp";
    "onsails/lspkind-nvim";           
}

require('colorscheme')
require('statusbar')
require('keymappings')
require('settings')
require('lsp.python-lsp')
require('treesitter')
require('nvimtreeconfig')
require('cmp-config')
