-- Plugins 

require "paq" {
    "savq/paq-nvim";                        -- Let Paq manage itself
    "rstacruz/vim-closer";	                -- Brackets closer	
    "gruvbox-community/gruvbox";            -- Color scheme
    "itchyny/lightline.vim";
   
    "junegunn/fzf";                         -- Finder
    "junegunn/fzf.vim";
    "neovim/nvim-lspconfig";                -- LSP
    "hrsh7th/nvim-compe";                   -- Auto complete
    "hrsh7th/vim-vsnip";                    -- Snippet
    "cdelledonne/vim-cmake";                -- Cmake

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
}

require('colorscheme')
require('statusbar')
require('keymappings')
require('settings')
require('nvim-compe')
require('lsp.cpp-lsp')
require('lsp.python-lsp')
require('treesitter')




