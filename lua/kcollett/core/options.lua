--vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = false
vim.opt.smarttab = true

vim.opt.number = true
vim.opt.relativenumber = true

-- See https://www.reddit.com/r/neovim/comments/yxy3te/cant_append_in_lua_options/
vim.opt.whichwrap:append("l,h")
-- vim syntax is set whichwrap+=h,l
