-- This file can be loaded by calling `lua require('plugins')` from your init.vim
--

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {'dracula/vim', as = 'dracula'}
  --THEME GITHUB
  use "projekt0n/github-nvim-theme"

  -- LSP
  use "neovim/nvim-lspconfig"
  use "hrsh7th/cmp-nvim-lsp"
  use {
    "williamboman/nvim-lsp-installer",
    config = function()
      require("lsp.setup")
    end
  }


  -- NVIM TREE
  




end)

