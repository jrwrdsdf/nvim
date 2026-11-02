-- 设置主键
vim.g.mapleader = " "

local keymap = vim.keymap

-- Nprmal
-- 焦点移动
keymap.set("n", "<leader>h", "<C-w>h") -- 焦点左移
keymap.set("n", "<leader>j", "<C-w>j") -- 焦点下移
keymap.set("n", "<leader>k", "<C-w>k") -- 焦点上移
keymap.set("n", "<leader>l", "<C-w>l") -- 焦点右移
-- 分屏
keymap.set("n", "<leader>sh", "<C-w>s") -- 水平分屏
keymap.set("n", "<leader>sv", "<C-w>v") -- 垂直分屏

-- Insert

-- Visual

