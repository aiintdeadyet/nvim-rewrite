-- mason-nvim-dap stuff (I don't really know what this does but it seams important)

return{
	"jay-babu/mason-nvim-dap.nvim",
	event = "VeryLazy",
	dependencies = {
		"williamboman/mason.nvim",
		"mfussenegger/nvim-dap",
	},
	opts = {
		handlers = {}
	},
}

