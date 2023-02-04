vim.keymap.set('x', '<Plug>(nvim-niceblock-I)', function() return require('niceblock').nice_block_I() end, { expr = true })
vim.keymap.set('x', '<Plug>(nvim-niceblock-A)', function() return require('niceblock').nice_block_A() end, { expr = true })
vim.keymap.set('x', '<Plug>(nvim-niceblock-gI)', function() return require('niceblock').nice_block_gI() end, { expr = true })
