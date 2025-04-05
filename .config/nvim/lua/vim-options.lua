vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set wildmenu")
vim.cmd("set wildmode=full")
vim.cmd("set history=200")
vim.g.mapleader = " "
vim.wo.number = true
vim.keymap.set("n", "[b", ":bprevious<CR>", { silent = true })
vim.keymap.set("n", "]b", ":bnext<CR>", { silent = true })
vim.keymap.set("n", "]B", ":bfirst<CR>", { silent = true })
vim.keymap.set("n", "[B", ":blast<CR>", { silent = true })
vim.diagnostic.config{virtual_text=true}
