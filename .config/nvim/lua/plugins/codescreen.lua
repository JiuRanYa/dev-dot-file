return {
	{
		"michaelrommel/nvim-silicon",
		lazy = true,
		cmd = "Silicon",
		config = function()
			require("silicon").setup({
				-- /Fira Code;
				font = "Fira Code;简宋",
				to_clipboard = true,
				-- run cargo install bat * bat --list-themes
				theme = "Dracula",
				output = function()
					return "~/Desktop/obs"
				end,
				window_title = function()
					return vim.fn.fnamemodify(vim.fn.bufname(vim.fn.bufnr()), ":~:.")
				end,
			})
		end,
	},
}
