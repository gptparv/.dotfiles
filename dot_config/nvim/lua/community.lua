-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
	"AstroNvim/astrocommunity",
	{ import = "astrocommunity.pack.lua" },
	{ import = "astrocommunity.colorscheme.palenight-nvim" },
	{ import = "astrocommunity.pack.python" },
	{ import = "astrocommunity.programming-language-support.rest-nvim" },
	{ import = "astrocommunity.pack.docker" },
	{ import = "astrocommunity.markdown-and-latex.render-markdown-nvim" },
	-- import/override with your plugins folder
}
