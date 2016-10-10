" -------------  
" Vundle  
" https://github.com/gmarik/Vundle.vim  
" -------------  

set nocompatible              " be iMproved, required  
filetype off                  " required  

" set the runtime path to include Vundle and initialize  
set rtp+=~/.vim/bundle/Vundle.vim  
call vundle#begin()  
" alternatively, pass a path where Vundle should install plugins  
"call vundle#begin('~/some/path/here')  

" let Vundle manage Vundle, required  
Plugin 'gmarik/Vundle.vim'  

" The following are examples of different formats supported.  
" Keep Plugin commands between vundle#begin/end.  
" plugin on GitHub repo  
""Plugin 'tpope/vim-fugitive'  
" plugin from http://vim-scripts.org/vim/scripts.html  
""Plugin 'L9'  
" Git plugin not hosted on GitHub  
""Plugin 'git://git.wincent.com/command-t.git'  
" git repos on your local machine (i.e. when working on your own plugin)  
""Plugin 'file:///home/gmarik/path/to/plugin'  
" The sparkup vim script is in a subdirectory of this repo called vim.  
" Pass the path to set the runtimepath properly.  
""Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}  
" Avoid a name conflict with L9  
""Plugin 'user/L9', {'name': 'newL9'}  

" Install Vim-go  
Plugin 'fatih/vim-go'  

" All of your Plugins must be added before the following line  
call vundle#end()            " required  
filetype plugin indent on    " required  
" To ignore plugin indent changes, instead use:  
"filetype plugin on  
"  
" Brief help  
" :PluginList       - lists configured plugins  
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate  
" :PluginSearch foo - searches for foo; append `!` to refresh local cache  
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal  
"  
" see :h vundle for more details or wiki for FAQ  
" Put your non-Plugin stuff after this line 
"
set background=dark
colorscheme molokai

set nowrap
set nu
set nocompatible            
syntax on                  
set number                
filetype plugin indent on 
set ruler                
set noignorecase
set incsearch 
set hlsearch
set noerrorbells
set novisualbell 
set guioptions-=T 
set history=1000        
set autoread           

"" about status line
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L] 
set laststatus=2

"" about file encoding
set fileencodings=utf-8,gbk,latin-1
set encoding=utf-8 termencoding=utf-8 fileencoding=utf-8

"" about Indent
set cindent
set tabstop=8
set softtabstop=8
set shiftwidth=8
set expandtab
set listchars=tab:>-,eol:$

set pastetoggle=<F9>
set viminfo='100,<500

