syntax enable
set nocp
set backspace=2
"set noshowmode
"syn on se title
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab
set background=dark
set nu
set cindent
set tags=./tags;
"set  rtp+=/usr/local/lib/python3.4/dist-packages/powerline/bindings/vim/
"set laststatus=2
"set t_Co=256

nnoremap <F5> :GundoToggle<CR>

filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree'
Plugin 'ervandew/supertab'
Plugin 'majutsushi/tagbar'
Plugin 'taglist.vim'
"Plugin 'sirver/ultisnips'
Plugin 'tpope/vim-fugitive'
Plugin 'fatih/vim-go'
Plugin 'tpope/vim-repeat'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-surround'
Plugin 'sjl/gundo.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'junegunn/fzf'
Plugin 'scrooloose/nerdcommenter'
"Plugin 'xolox/vim-misc'
"Plugin 'xolox/vim-easytags'
"Plugin 'scrooloose/syntastic'



filetype plugin on
filetype plugin indent on
"execute pathogen#infect()

" GO Related Stuff
let g:go_fmt_command = 'goimports'
let g:go_info_mode = 'guru'
au FileType go nmap <leader>r <Plug>(go-run)
