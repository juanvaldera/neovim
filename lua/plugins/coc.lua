-- Snippets
vim.g.coc_snippet_next = '<c-j>'
vim.g.coc_snippet_prev = '<c-k>'

vim.cmd("hi CocCodeLens guifg=White")

vim.cmd("autocmd CursorHold * silent call CocActionAsync('highlight')")
