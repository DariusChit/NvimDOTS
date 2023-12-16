return {
	"folke/noice.nvim",
	event = "VeryLazy",
	opts = {
		routes = {
			{
				view = "notify",
				filter = { event = "msg_showmode" },
			},
		},
		lsp = {
			override = {
				["vim.lsp.util.convert_input_to_markdown_lines"] = true,
				["vim.lsp.util.stylize_markdown"] = true,
				["cmp.entry.get_documentation"] = true,
			},
		},
		presets = {
			bottom_search = true,
			command_palette = true,
			long_message_to_split = true,
		},
	},
	dependencies = {
		{
			"MunifTanjim/nui.nvim",
			lazy = false,
		},
		-- {
		-- 	"rcarriga/nvim-notify",
		-- 	config = function ()
		-- 		require("notify").setup({
		-- 			background_color = "#000000"
		-- 		})
		-- 	end,
		-- },
	},
}
