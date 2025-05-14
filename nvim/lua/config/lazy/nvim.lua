-- ~/.config/nvim/lua/config/lazy/nvim.lua

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

-- Bootstrap Lazy.nvim if not installed
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git", "clone", "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", lazypath,
  })
end

vim.opt.rtp:prepend(lazypath)

-- Load all plugin definitions in lua/plugins/*.lua
require("lazy").setup("plugins", {
  checker = {
    enabled = true,
    notify = false,
    frequency = 3600 * 24
  }
})
