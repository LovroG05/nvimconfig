require("formatter").setup{
	logging = false,
	filetype = {
		lua = {
			require("formatter.filetypes.lua"),
		},
		css = {
			require("formatter.filetypes.css"),
		},
		go = {
			require("formatter.filetypes.go")
		},
		html = {
			require("formatter.filetypes.html")
		},
		javascript = {
			require("formatter.filetypes.javascript")
		},
		json = {
			require("formatter.filetypes.json")
		},
		python = {
			require("formatter.filetypes.python")
		},
		typescript = {
			require("formatter.filetypes.typescript")
		},
		yaml = {
			require("formatter.filetypes.yaml")
		}
	}
}
