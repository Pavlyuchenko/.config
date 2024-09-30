return {
	"folke/todo-comments.nvim",
	dependencies = { "nvim-lua/plenary.nvim" },
	opts = {
		signs = true,
		highlight = {
			before = "bg",  -- highlight before the keyword (empty string disables)
			keyword = "wide",  -- "bg", "fg", "wide" highlights the keyword
			after = "fg",  -- highlight after the keyword (e.g., text after TODO)
		},
	}
}
