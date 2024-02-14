return { -- ui for nvim-dap
	"rcarriga/nvim-dap-ui",
	dependencies = {
		'mfussenegger/nvim-dap',
	},
	config = function()
		require("dapui").setup() -- just learned that you can call the setup from config
	end,
}
