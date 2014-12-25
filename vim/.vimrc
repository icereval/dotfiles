" Theme
syntax enable
set background=dark
colorscheme solarized

" Wrap to the next line when moving the cursor
" http://vim.wikia.com/wiki/Automatically_wrap_left_and_right
set whichwrap+=<,>,h,l,[,]

" Clipboard (Vim 7.4)
" http://evertpot.com/osx-tmux-vim-copy-paste-clipboard/
set clipboard=unnamed

" Highlight Search Results
set hlsearch

" Line Numbers
set number

" No Text Wrapping
set nowrap

" Backspace over existing characters
set backspace=indent,eol,start

" Mouse
" Enable basic mouse behavior such as resizing buffers.
" http://usevim.com/2012/05/16/mouse/
set mouse=a
set ttymouse=xterm2
" map <ScrollWheelUp> <C-Y>
" map <ScrollWheelDown> <C-E>

" Plugin Manager
call plug#begin('~/.vim/plugged')

Plug 'hdima/python-syntax', { 'python_highlight_all': 1 }

call plug#end()
