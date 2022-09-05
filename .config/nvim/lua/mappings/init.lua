local map = vim.api.nvim_set_keymap
local options = { noremap = true, silent = true }

vim.g.mapleader = " "

-- insert mode remappings
map("i", "jj", "<Esc>", options)

-- normal mode remappings
-- movement
map("n", "<leader>h", "<C-w>h", options)
map("n", "<leader>l", "<C-w>l", options)
map("n", "<leader>j", "<C-w>j", options)
map("n", "<leader>k", "<C-w>k", options)

map("n", "<leader>qt", ":tabclose<CR>", options)

map("n", "<leader>n", "^", options)
map("n", "<leader>w", ":w<CR>", options)
map("n", "<leader>a", ":wa<CR>", options)
map("n", "<leader>q", ":q<CR>", options)
map("n", "Y", "y$", options)
map("n", "<leader>et", ":Explore<CR>", options)
map("n", "<leader>ev", ":Vexplore!<CR>", options)

-- plugin remappings
map("n", "<leader>u", ":BufferLineCyclePrev<CR>", options)
map("n", "<leader>i", ":BufferLineCycleNext<CR>", options)
map("n", "<leader>ql", ":BufferLineCloseRight<CR>", options)
map("n", "<leader>qh", ":BufferLineCloseLeft<CR>", options)
map("n", "<C-h>", ":BufferLineMovePrev<CR>", options)
map("n", "<C-l>", ":BufferLineMoveNext<CR>", options)

map("n", "<leader>t", ":NeoTreeFocusToggle<CR>", options)
map("n", "<leader>tr", ":NeoTreeReveal<CR>", options)

map("n", "<leader>p", ":Telescope find_files<CR>", options)
map("n", "<leader>s", ":Telescope live_grep<CR>", options)
map("n", "<leader>d", ":Telescope diagnostics<CR>", options)
map("n", "<leader>sr", ":Telescope resume<CR>", options)

map("n", "<leader>lg", ":LazyGit<CR>", options)
map("n", "<leader>g", ":DiffviewOpen<CR>", options)
map("n", "<leader>qg", ":DiffviewClose<CR>", options)

map("n", "<leader>e", ":lua vim.diagnostic.open_float(nil, {focus=false})<CR>", options)

map("n", "<leader>dl", ":DistantLaunch thetis.students.cs.ubc.ca mode=ssh ssh.user=adirar01<CR>", options)
map("n", "<leader>doh", ":DistantOpen /home/a/adirar01<CR>", options)

map("n", "<leader>gcl", ":GitConflictListQf<CR>", options)
map("n", "<leader>gcn", ":GitConflictNextConflict<CR>", options)
map("n", "<leader>gcp", ":GitConflictPrevConflict<CR>", options)

map("n", "<leader>gi", ":GuessIndent<CR>", options)
