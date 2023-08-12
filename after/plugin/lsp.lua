local lsp = require('lsp-zero').preset({})

lsp.on_attach(function(client, bufnr)
    lsp.default_keymaps({ buffer = bufnr })
    lsp.buffer_autoformat()
    vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float)
    vim.keymap.set('n', '<leader>r', vim.lsp.buf.rename)
end)

-- (Optional) Configure lua language server for neovim
require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())

lsp.setup()
