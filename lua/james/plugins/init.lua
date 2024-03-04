return { -- remember to give creddit to all the pluggin creators befor publishing a release 
	require("james.plugins.colorscheme"), 
	require("james.plugins.mason"),
	require("james.plugins.telescope"),
	require("james.plugins.treesitter"),
	require("james.plugins.autoclosebracket"),
	require("james.plugins.neo-tree"),
	require("james.plugins.tabout"),
	require("james.plugins.dap"),
	--require("james.plugins.dap-c"), -- I don't know why this is commented out, I'll look at it on my laptop later. 
	require("james.plugins.dap-python"),
	require("james.plugins.mason-nvim-dap"),
	require("james.plugins.dapui")

	-- need to install LSP (sugestions)
}

