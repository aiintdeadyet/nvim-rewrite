# nvim-rewrite

A restructuring of my nvim configuration. When the restructuring is finished the old repo will be deleted and this one will be renamed.

## Installation

Simply clone this repo to ```~/.config/```.
```
cd ~/.config/
git clone git@github.com:aiintdeadyet/nvim.git
```

## Adding new plugins

Under ``~/.config/nvim/lua/plugins/`` add a new lua file for the plugin you wish to install. Inside the lua file return a table for your plugin.

**Example**

```
return {
	'projekt0n/github-nvim-theme',
	lazy = false, -- make sure we load this during startup if it is your main colorscheme
	priority = 1000, -- make sure to load this before all the other start plugins
	config = function()
		require('github-theme').setup({
			-- ...
		})

		vim.cmd('colorscheme github_dark_tritanopia')
	end,
}

```

## Comon Problems

### nvim can't find standard library headers.

https://stackoverflow.com/questions/74785927/clangd-doesnt-recognize-standard-headers
You can read more about it in the link above but to be brief it is a problem with clangd looking for the latest libstdc++ and not being able to find it. To fix this type ``apt search libstdc`` to find the latest version then install it through apt. At the current time this would look something like ``sudo apt install libstdc++-12-dev``.

### Some things may not install by default. 

Currently have problems with mason not installing everything it should be by default. This can be solved by opening neovim, typing the ``:Mason``comand and searching for the packages you need then installing them with ``:MasonInstall. ``
