return { -- this is going to be a big pain to actualy implement
	'akinsho/toggleterm.nvim',
	version = "*",
	config = function()
		require("toggleterm").setup{
			direction = "float",
			close_on_exit = true,
		}
	end
}
