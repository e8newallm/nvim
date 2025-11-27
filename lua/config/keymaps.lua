vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

vim.keymap.set('n', '<left>',   '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<right>',  '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<down>',   '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<up>',     '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Clear highlights on search when pressing <Esc> in normal mode
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Leave input mode in terminal
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>')

require("which-key").add({
	-- Mini.pick keymapping
	{"<leader>f" , group = "Find..."},
	{"<leader>fb", ':Pick buffers<CR>', 	desc = "Find buffer"},
	{"<leader>ff", ':Pick files<CR>', 		desc = "Find file"},
	{"<leader>fg", ':Pick grep_live<CR>', 	desc = "Find text"},

	-- Open git window
	{"<leader>g" , '<cmd>LazyGit<cr>', 		desc = "LazyGit" },

	-- Open persistent terminal
	{"<leader>t", function() OpenTerminal() end, desc = "Open terminal"}
})
