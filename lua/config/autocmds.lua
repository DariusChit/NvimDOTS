-- autoformat on save
vim.api.nvim_create_autocmd("BufWritePre", {
	pattern = "*",
	callback = function(args)
		require("conform").format({ bufnr = args.bufnr })
	end,
})

-- linting (on save also as some linters only support that)
-- vim.api.nvim_create_autocmd({ "BufEnter", "BufWritePost", "InsertLeave" }, {
-- 	callback = function()
-- 		require("lint").try_lint()
-- 	end,
-- })
