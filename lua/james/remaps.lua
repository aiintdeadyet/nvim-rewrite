vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fv", vim.cmd.Ex, {}) 

-- telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

-- dap
vim.keymap.set('n', "<F5>", ":lua require'dap'.continue()<CR>")
vim.keymap.set('n', "<F10>", ":lua require'dap'.step_over()<CR>")
vim.keymap.set('n', "<F11>", ":lua require'dap'.step_into()<CR>") -- this one has problems (<F11> will full screen the window instead of stepping into)
vim.keymap.set('n', "<F12>", ":lua require'dap'.step_out()<CR>")
vim.keymap.set('n', '<leader>b', ":lua require'dap'.toggle_breakpoint()<CR>")
vim.keymap.set('n', '<leader>B', ":lua require'dap'.set_breakpoint(vim.fn.input('Breakpoint condition: '))<CR>")
vim.keymap.set('n', '<leader>lp', ":lua require'dap'.set_breakpoint(nil, nil, vim.fn.input('Log point message: '))<CR>")
vim.keymap.set('n', "<leader>dr", ":lua require'dap'.repl.toggle()<CR>")


-- dap ui
vim.keymap.set('n', '<leader>db', ":lua require('dapui').toggle()<CR>")

-- nvim-tree (still needs work)
-- vim.keymap.set("n", "<leader>fv", ":NvimTreeToggle<CR>", {}) -- toggle open and close with "<leader>fv" (this will take the place of line 2)
-- make new file with %
-- make new directory with d
-- I don't want to make a delete command for safty 
