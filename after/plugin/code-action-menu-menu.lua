vim.keymap.set({ "n" }, "<C-c>", "<cmd>lua require('code_action_menu').close_code_action_menu")
vim.keymap.set({ "n", "v" }, "<leader>;", "<cmd>CodeActionMenu<CR>")
vim.g.code_action_menu_window_border = 'round'
