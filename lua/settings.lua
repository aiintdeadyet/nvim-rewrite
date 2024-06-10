-- general
vim.cmd.set("number relativenumber") -- line numbering
vim.cmd.set("cursorline") -- highlite the current line the cursor is on
vim.cmd.set("nowrap") -- set lines not to wrap
vim.cmd.set("nobackup") -- don't save backup files 
vim.cmd.set("clipboard+=unnamedplus")
-- vim.cmd.let("g:neomake")

-- indentation
vim.cmd.set("tabstop=4") -- set number of spaces after tab to 4
vim.cmd.set("autoindent shiftwidth=4") -- hitting tab will put down 2 spaces 
vim.cmd.set("smarttab") -- I don't know

-- show at bottom
vim.cmd.set("showmode") -- show what mode you are in
vim.cmd.set("showmatch") -- show matching words during a search
vim.cmd.set("hlsearch") -- use highlighting when during a search


