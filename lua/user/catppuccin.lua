local loaded, catppuccin = pcall(require, "catppuccin")
if not loaded then
	return
end
catppuccin.setup({
	dim_inactive = {
		enabled = true,
		shade = "dark",
		percentage = 0.15,
	},
	transparent_background = true,
	compile = {
		enabled = true,
		path = vim.fn.stdpath("cache") .. "/catppuccin",
		suffix = "_compiled",
	},
})
vim.g.catppuccin_flavour = "mocha" -- latte, frappe, macchiato, mocha
vim.o.termguicolors = true
vim.api.nvim_command("colorscheme catppuccin")
