local nnoremap = require("lovro.keymap").nnoremap

nnoremap("<leader>w", "<cmd>w<CR>")

nnoremap("<leader>fn", "<cmd>enew<CR>")
nnoremap("<leader>c", "<cmd>bd<CR>")

nnoremap("<leader>fg", "<cmd>Telescope live_grep<CR>")
nnoremap("<leader>ff", "<cmd>Telescope find_files<CR>")
nnoremap("<leader>fb", "<cmd>Telescope buffers<CR>")
nnoremap("<leader>fh", "<cmd>Telescope help_tags<CR>")

nnoremap("<leader>e", "<cmd>NvimTreeToggle<CR>")
nnoremap("<leader>o", "<cmd>NvimTreeFocus<CR>")

nnoremap("<leader>l", "<cmd>BufferNext<CR>")
nnoremap("<leader>h", "<cmd>BufferPrevious<CR>")
nnoremap("<leader>a1", "<cmd>BufferGoto 1<CR>")
nnoremap("<leader>a2", "<cmd>BufferGoto 2<CR>")
nnoremap("<leader>a3", "<cmd>BufferGoto 3<CR>")
nnoremap("<leader>a4", "<cmd>BufferGoto 4<CR>")
nnoremap("<leader>a5", "<cmd>BufferGoto 5<CR>")
nnoremap("<leader>a6", "<cmd>BufferGoto 6<CR>")
nnoremap("<leader>a7", "<cmd>BufferGoto 7<CR>")
nnoremap("<leader>a8", "<cmd>BufferGoto 8<CR>")
nnoremap("<leader>a9", "<cmd>BufferGoto 9<CR>")

nnoremap("<leader>fm", "<cmd>Format<CR>")
nnoremap("<leader>fw", "<cmd>FormatWrite<CR>")

nnoremap("<leader>tt", "<cmd>ToggleTerm direction=horizontal<CR>")
nnoremap("<leader>tf", "<cmd>ToggleTerm direction=float<CR>")
