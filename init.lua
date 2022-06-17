require("plugins")

local map = vim.keymap.set

map("n", "<leader>e", "<cmd>Neotree toggle<cr>", { desc = "Toggle Explorer" })
map("n", "<leader>o", "<cmd>Neotree focus<cr>", { desc = "Focus Explorer" })
