return {
	"m4xshen/hardtime.nvim",
	dependencies = { "MunifTanjim/nui.nvim", "nvim-lua/plenary.nvim" },
	opts = {
		disabled_filetypes = { "fugitive", "NvimTree", "noice" },
	},
	event = { "BufEnter" },
}
