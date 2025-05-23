return {
	"mason-org/mason-lspconfig.nvim",
	opts = { "lua_ls", "rust_analyzer", "clangd"},
	dependencies =
	{
        	{ "mason-org/mason.nvim", opts = {} },
		{ 'j-hui/fidget.nvim', opts = {} },
        	"neovim/nvim-lspconfig",
	}
}

