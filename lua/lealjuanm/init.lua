require("lealjuanm.packer")
require("lealjuanm.remap")

print("My Settings go here <3")

-- general vim config

-- number in lines 
local opt = vim.opt

opt.relativenumber = true 
opt.number = true 
opt.fillchars = { eob = ' ' }
-- line wraping 
opt.wrap = true 

-- search
opt.ignorecase = true
opt.smartcase= true

-- tab & indentation 

opt.tabstop = 2 
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true 

-- cursor line 
opt.cursorline = true 

-- apparance 
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipborad
opt.clipboard : append("unnamedplus")

-- spit windows 
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("_")

-- uato refresh
opt.autoread = true
opt.updatetime = 50
