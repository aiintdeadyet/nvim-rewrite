-- handles mason installs 
return {
	"williamboman/mason.nvim",
	opts = {
		ensure_installed = {
			"clangd", 
			"clang-format",
			"codelldb",
			"pyright",
		}
	}
}

