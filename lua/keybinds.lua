vim.g.mapleader = ' '

local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true }

local function nkeymap(key, map)
	keymap('n', key, map, opts)
end

-- Navigation
nkeymap('<leader>j', '<c-w>j', opts)
nkeymap('<leader>h', '<c-w>h', opts)
nkeymap('<leader>k', '<c-w>k', opts)
nkeymap('<leader>l', '<c-w>l', opts)
nkeymap('<leader><Tab>', '<C-w>W', opts)

-- Nvim Tree
nkeymap('<leader>t', ':NvimTreeToggle .<CR>', opts)

