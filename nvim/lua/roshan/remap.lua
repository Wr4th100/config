vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("i", "qq", "<ESC>", { desc = "Exit insert mode with jk" })
keymap.set("n", "<leader>pv", vim.cmd.Ex)
