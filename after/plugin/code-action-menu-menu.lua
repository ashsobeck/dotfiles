local codeActionMenu = require("code_action_menu")

vim.keymap.set({ "n" }, "<C-c>", codeActionMenu.close_code_action_menu)
vim.keymap.set({ "n", "v" }, "<leader>;", "<cmd>CodeActionMenu<CR>")
