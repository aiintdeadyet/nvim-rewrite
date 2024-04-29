
return { -- python dap addapter 
	'mfussenegger/nvim-dap-python',
	ft = "python", -- File Type 
	dependencies = {
		'mfussenegger/nvim-dap',
	},
	config = function(_, opts)
		-- local path = "~/.config/nvim/.virtualenvs/debugpy/bin/python3" -- if you want to setup a python compiler as part of the nvim config
		require("dap-python").setup()
	end,
}

