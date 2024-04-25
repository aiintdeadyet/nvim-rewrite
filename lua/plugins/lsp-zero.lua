return {
	'VonHeikemen/lsp-zero.nvim',
	branch = 'v3.x',
	dependencies = {
		--- Uncomment the two plugins below if you want to manage the language servers from neovim
		{'williamboman/mason.nvim'},
		{'williamboman/mason-lspconfig.nvim'},

		-- LSP Support
		{'neovim/nvim-lspconfig'},
		-- Autocompletion
		{'hrsh7th/nvim-cmp'},
		{'hrsh7th/cmp-nvim-lsp'},
		{'L3MON4D3/LuaSnip'},
		{'williamboman/mason.nvim'},
		{"williamboman/mason-lspconfig.nvim"},
	},
	config = function()
		local lsp_zero = require('lsp-zero')

		lsp_zero.on_attach(function(client, bufnr)
			-- see :help lsp-zero-keybindings
			-- to learn the available actions
			lsp_zero.default_keymaps({buffer = bufnr})
		end)

		local cmp = require('cmp')
		local cmp_action = require('lsp-zero').cmp_action()
		cmp.setup({
			mapping = cmp.mapping.preset.insert({
				-- `Enter` key to confirm completion
				["<Tab>"] = cmp.mapping.confirm{ select = true }
			})
		})

		--see :help lsp-zero-guide:integrate-with-mason-nvim
		-- to learn how to use mason.nvim with lsp-zero
		require('mason').setup({})
		require('mason-lspconfig').setup({
			handlers = {
				lsp_zero.default_setup,
			}
		})
	end,
}

