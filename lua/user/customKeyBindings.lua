local k = vim.api.nvim_set_keymap;
local opts = { silent = true };
return {
k('n', '<S-o>', 'o<Esc>', opts),

-- Resize with Arrows
k('n', '<C-Up>', ':resize -2<CR>', opts),
k('n', '<C-Down>', ':resize +2<CR>', opts),
k('n', '<C-Left>', ':vertical resize -2<CR>', opts),

-- Resize
k('n', '<C-h>', '<C-w>h', opts),
k('n', '<C-j>', '<C-w>j', opts),
-- don't work. C-k is already used somewhere else?
k('n', '<C-k>', '<C-w>k', opts),
k('n', '<C-l>', '<C-w>l', opts),
}

