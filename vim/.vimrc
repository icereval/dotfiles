" Theme
syntax enable
set background=dark
colorscheme solarized

" Wrap to the next line when moving the cursor
" http://vim.wikia.com/wiki/Automatically_wrap_left_and_right
set whichwrap+=<,>,h,l,[,]

" Clipboard (Vim 7.4)
set clipboard=unnamed

" Highlight Search Results
set hlsearch

" Line Numbers
set number

" No Text Wrapping
set nowrap

" Backspace over existing characters
set backspace=indent,eol,start

" Tabs
set expandtab " expand tabs by default (overloadable per file type later)
set tabstop=4 " a tab is 4 spaces
set softtabstop=4 " when hitting <BS>, pretend like a tab is removed, even if spaces
set shiftwidth=4 " number of spaces to use for autoindenting
set shiftround " use multiple of shiftwidth when indenting with '<' and '>'

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
