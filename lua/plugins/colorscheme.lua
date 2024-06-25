
return {
	'projekt0n/github-nvim-theme',
	lazy = false, -- make sure we load this during startup if it is your main colorscheme
	priority = 1000, -- make sure to load this before all the other start plugins
	config = function()
		local palettes = {
			github_dark_tritanopia = {
				green = {
					-- base = "#32bb32"
					-- base = "#58ffa6"
					base = "#00b952"
				}
			}
		}

		require('github-theme').setup({
			palettes = palettes
		})

		vim.cmd('colorscheme github_dark_tritanopia')
	end,
}
