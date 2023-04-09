local Remap = require("void.keymap")
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local tnoremap = Remap.tnoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")

vnoremap("J", ":m '>+1<CR>gv=gv")
vnoremap("K", ":m '<-2<CR>gv=gv")
vnoremap("c", "\"_c")

nnoremap("c", "\"_c")
nnoremap("Y", "yg$")
nnoremap("n", "nzzzv")
nnoremap("N", "Nzzzv")
nnoremap("J", "mzJ`z")
nnoremap("<C-d>", "<C-d>zz")
nnoremap("<C-u>", "<C-u>zz")

nnoremap("<leader>y", "\"+y")
nnoremap("<leader>Y", "\"+Y")

nnoremap("<leader>d", "\"_d")
vnoremap("<leader>d", "\"_d")

-- This is going to get me cancelled
inoremap("<C-c>", "<Esc>")

nnoremap("Q", "<nop>")

nnoremap("<C-j>", "<cmd>cnext<CR>zz")
nnoremap("<C-k>", "<cmd>cprev<CR>zz")
nnoremap("<leader>j", "<cmd>lnext<CR>zz")
nnoremap("<leader>k", "<cmd>lprev<CR>zz")

-- Open terminal on new tab
nnoremap("<leader>tt", "<cmd>tabe<CR><cmd>setlocal nonu nornu<CR><cmd>term zsh<CR>A")
nnoremap("<leader>gg", "<cmd>tabe<CR><cmd>setlocal nonu nornu<CR><cmd>term sh<CR>Atig && exit<CR>")
tnoremap("<leader><Esc>", "<C-\\><C-n>")

-- Resize window
nnoremap("<A-j>", "<cmd>winc -<CR>")
nnoremap("<A-k>", "<cmd>winc +<CR>")
nnoremap("<A-h>", "<cmd>5winc <<CR>")
nnoremap("<A-l>", "<cmd>5winc ><CR>")
