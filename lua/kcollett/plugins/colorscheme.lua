return {
    {
	"bluz71/vim-moonfly-colors",
	priority = 1000, -- make sure to load this before all the other start plugins
	config = function()
	    -- load the colorscheme here
	    vim.cmd([[colorscheme moonfly]])
	end,
    },
 --    {
	-- "kepano/flexoki",
	-- priority = 1000, -- make sure to load this before all the other start plugins
	-- config = function()
	--     -- load the colorscheme here
	--     vim.cmd([[colorscheme flexoki]])
	-- end,
 --    },
 --    {
	-- "Mofiqul/vscode.nvim",
	-- priority = 1000, -- make sure to load this first
	-- config = function()
	--     -- load colorscheme the old fashioned way
	--     vim.cmd([[colorscheme vscode]])
	--
	--     local vsc = require("vscode")
	--     local vscc = require('vscode.colors').get_colors()
 --   
	--     vsc.setup({
            -- Alternatively set style in setup
            -- style = 'light'

            -- Enable transparent background
--            transparent = true,

            -- Enable italic comment
--            italic_comments = true,

            -- Underline `@markup.link.*` variants
--            underline_links = true,

            -- Disable nvim-tree background color
--            disable_nvimtree_bg = true,

            -- Override colors (see ./lua/vscode/colors.lua)
--            color_overrides = {
--                vscLineNumber = '#A0A0A0',
--            },

            -- Override highlight groups (see ./lua/vscode/theme.lua)
--            group_overrides = {
                -- this supports the same val table as vim.api.nvim_set_hl
                -- use colors from this colorscheme by requiring vscode.colors!
--                Cursor = { fg=vscc.vscDarkBlue, bg=vscc.vscLightGreen, bold=true }
--            }
--	    })

 --       require('vscode').load()
--	end,
 --   }
}
