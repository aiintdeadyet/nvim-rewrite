return {
	'numToStr/Comment.nvim',
	opts = {
		-- add any options here
	},
	lazy = false,
	config = function ()
		require("Comment").setup({
			toggler = {
				line = "<leader>cc"
			},
			opleader = {
				line = "<leader>cc"
			},
		})
	end
}

-- return {
-- 	"terrortylor/nvim-comment",
-- 	config = function()
-- 		require("nvim_comment").setup({
-- 			comment_empty = true,
-- 		})
-- 	end,
-- }


