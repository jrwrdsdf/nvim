local opt = vim.opt

-- 信息呈现
-- (相对)行号
opt.number = true
opt.relativenumber = true
-- 禁用折行
opt.wrap = false
-- 光标行高亮
opt.cursorline = true

-- 外观
-- 终端真色彩
opt.termguicolors = true
-- 扩列
opt.signcolumn = "yes"

-- 输入改善
-- 缩进
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
-- 系统剪切板
opt.clipboard = "unnamedplus"
-- 启用鼠标
opt.mouse = "a"

-- 默认行为
-- 新窗口创建于右/下
opt.splitright = true
opt.splitbelow = true
-- 搜索大小写不敏感
opt.ignorecase = true
opt.smartcase = true
