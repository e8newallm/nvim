return {
	'echasnovski/mini.nvim',
	version = false,
	config = function()
		require('mini.statusline').setup()
		require('mini.pick').setup()
	end
}
