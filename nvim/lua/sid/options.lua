local set = require 'sid.util.set'

set 'nobackup'
set('cmdheight', 2)
set('completeopt', { 'menuone', 'noselect', 'preview' })
set('conceallevel', 0)
set('fileencoding', 'utf-8')
set 'hlsearch'
set 'ignorecase'
set('mouse', 'a')
set('pumheight', 10)
set 'noshowmode'
set('showtabline', 2)
set 'smartcase'
set 'smartindent'
set 'splitbelow'
set 'splitright'
set 'termguicolors'
set('timeoutlen', 500)
set 'undofile'
set('updatetime', 300)
set 'nowritebackup'
set 'noexpandtab'
set('shiftwidth', 2)
set('tabstop', 2)
set 'cursorline'
set 'number'
set 'relativenumber'
set('numberwidth', 4)
set('signcolumn', 'yes')
set 'nowrap'
set('scrolloff', 8)
set('sidescrolloff', 8)

vim.cmd 'set whichwrap+=<,>,[,],h,l'
vim.cmd [[set iskeyword+=-]]
vim.cmd [[set formatoptions-=cro]]
