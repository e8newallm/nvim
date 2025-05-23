return {
	'echasnovski/mini.nvim',
	version = false,
	config = function()
		require('mini.statusline').setup()
		require('mini.git').setup()
		require('mini.sessions').setup()
	end
}
