-- keymap
vim.g.mapleader = " "
vim.keymap.set('n', '<leader>w', ':w<CR>',{noremap = true})
vim.keymap.set('n', '<leader>q', ':q!<CR>',{noremap = true})
vim.keymap.set('n', '<leader>s', ':so %<CR>',{noremap = true})
vim.keymap.set('n', '<leader>ev', ':vsplit $MYVIMRC<CR>',{noremap = true})
vim.keymap.set('n', '<leader>sv', ':w<CR>:so %<CR>:q<CR>',{noremap = true})


