-- Plugins 

require "paq" {
    "savq/paq-nvim";                        -- Let Paq manage itself
    "rstacruz/vim-closer";	                -- Brackets closer	
    "gruvbox-community/gruvbox";            -- Color scheme
    "itchyny/lightline.vim";	            -- Status bar
    "junegunn/fzf";                         -- Finder
    "junegunn/fzf.vim";
    "neovim/nvim-lspconfig";                -- LSP
    "hrsh7th/nvim-compe";                   -- Auto complete
    "hrsh7th/vim-vsnip";                    --snippet
    "cdelledonne/vim-cmake";                --Cmake

                                            --Telescope                 
    "nvim-telescope/telescope.nvim";
    "nvim-lua/popup.nvim";
    "nvim-lua/plenary.nvim";

}

require('colorscheme')
require('statusbar')
require('keymappings')
require('settings')
require('nvim-compe')
require('lsp.cpp-lsp')
require('lsp.python-lsp')

