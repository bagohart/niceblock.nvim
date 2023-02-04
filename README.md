# niceblock.nvim
A lua version of [vim-niceblock](https://github.com/kana/vim-niceblock).

## Comparison to vim-niceblock
Out of the box, this doesn't have any advantages over vim-niceblock.  
However, I think the lua implementation is a bit nicer; it uses the `vim.keymap.set()` interface, so the special keys in the expression mappings don't need to be escaped.

## Configuration
No mappings by default. Create them yourself:

```lua
vim.keymap.set('x', 'I', '<Plug>(nvim-niceblock-I)')
vim.keymap.set('x', 'A', '<Plug>(nvim-niceblock-A)')
vim.keymap.set('x', 'gI', '<Plug>(nvim-niceblock-gI)')
```

No further configuration is possible. This plugin consists of just three expression mappings, so if you want a slightly altered behaviour, just copy&paste the code into your `init.lua` and play with it.
