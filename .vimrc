syntax on
set nu et ai
set hlsearch
set laststatus=2
set t_Co=256


set nocompatible               " Be iMproved

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
NeoBundleFetch 'Shougo/neobundle.vim'

" Recommended to install
" After install, turn shell ~/.vim/bundle/vimproc, (n,g)make -f your_machines_makefile
NeoBundle 'Shougo/vimproc'
NeoBundle 'Shougo/unite.vim'
"NeoBundle 'Lokaltog/powerline'
NeoBundle 'bling/vim-airline'



filetype plugin indent on     " Required!
"
" Brief help
" :NeoBundleList          - list configured bundles
" :NeoBundleInstall(!)    - install(update) bundles
" :NeoBundleClean(!)      - confirm(or auto-approve) removal of unused bundles

" Installation check.
NeoBundleCheck

let g:airline_theme='solarized'
let g:airline_powerline_fonts=1

autocmd FileType ruby setlocal ts=8 sw=2 sts=2
autocmd FileType javascript setlocal ts=4 sw=2 sts=2
autocmd FileType html setlocal ts=4 sw=2 sts=2
