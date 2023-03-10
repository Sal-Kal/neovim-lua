local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<leader>h", ui.toggle_quick_menu)

vim.keymap.set("n", "<C-u>", function() ui.nav_file(1) end)
vim.keymap.set("n", "<C-i>", function() ui.nav_file(2) end)
vim.keymap.set("n", "<C-o>", function() ui.nav_file(3) end)
vim.keymap.set("n", "<C-p>", function() ui.nav_file(4) end)
vim.keymap.set("n", "<C-7>", function() ui.nav_file(5) end)
vim.keymap.set("n", "<C-8>", function() ui.nav_file(6) end)
vim.keymap.set("n", "<C-9>", function() ui.nav_file(7) end)
vim.keymap.set("n", "<C-0>", function() ui.nav_file(8) end)
