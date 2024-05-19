return {
	'numToStr/Comment.nvim',
	opts = {
		-- add any options here
	},
	lazy = false,
	config = function ()
		require("Comment").setup()
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


