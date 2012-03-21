set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set nu
set autoindent
set t_Co=256
colorscheme hhdyellow
set hlsearch
set laststatus=2
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P
set hid

highlight StatusLine   term=NONE cterm=NONE ctermfg=cyan ctermbg=black

call pathogen#runtime_append_all_bundles()


"helptags ~/.vim/doc

" neocomplcache
let g:neocomplcache_enable_at_startup = 1 "起動時に有効化

