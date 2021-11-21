local map = require("util").map

map("n", "<C-b>", ":require('nvim-tree').toggle()<CR>", {noremap = true, silent = true})

