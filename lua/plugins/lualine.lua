return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
	config = function ()
		-- make insert mode green
		-- local custom_theme = require("github-theme.util.airline")("github_dark_default")
		-- custom_theme.insert.c.bg = "#ff0000"
		require("lualine").setup({
			-- options = {theme = custom_theme}
		})
	end
}
