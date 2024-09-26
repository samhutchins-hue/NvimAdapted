local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

vim.g.mapleader = " "
vim.g.maplocalleader = " "

require("lazy").setup("plugins", {
  change_detection = {
    notify = false,
  },
})

require('aremihc.globals')
require('aremihc.remaps')
require('aremihc.options')
vim.cmd("colorscheme tokyonight")
vim.cmd('hi IlluminatedWordText guibg=none gui=underline')
vim.cmd('hi IlluminatedWordRead guibg=none gui=underline')
vim.cmd('hi IlluminatedWordWrite guibg=none gui=underline')

vim.cmd("colorscheme catppuccin")

vim.cmd("colorscheme catppuccin-frappe")

vim.cmd("colorscheme catppuccin-latte")

vim.cmd("colorscheme catppuccin-macchiato")

vim.cmd("colorscheme catppuccin-mocha")

vim.cmd("colorscheme catppuccin")

vim.cmd("colorscheme tokyonight")

vim.cmd("colorscheme catppuccin")

vim.cmd("colorscheme monokai")

vim.cmd("colorscheme catppuccin")

vim.cmd("colorscheme monokai_pro")

vim.cmd("colorscheme monokai")

vim.cmd("colorscheme monokai")

vim.cmd("colorscheme monokai_pro")

vim.cmd("colorscheme monokai_soda")

vim.cmd("colorscheme monokai_ristretto")

vim.cmd("colorscheme monokai")

vim.cmd("colorscheme catppuccin")

vim.cmd("colorscheme monokai")
