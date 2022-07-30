vim.o.background = "dark"

theme_config = {
	theme = "onedark_dark",
	styles = {
		comments = "italic",
		keywords = "bold"
	}
}

require("onedarkpro").setup(theme_config)

vim.cmd("colorscheme onedarkpro")
