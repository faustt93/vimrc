source ~/.vim_config/vundle_init.vim

" Basic
inoremap jk <ESC>
set expandtab
set shiftwidth=2
set softtabstop=2
set ignorecase
set smartcase
set hidden

" YouCompleteMe related autocomplete
let g:ycm_semantic_triggers = {
      \   'css': [ 're!^\s{2}', 're!:\s+' ],
      \   'less': [ 're!^\s{2}', 're!:\s+' ],
      \ }

:iabbrev </ </<C-X><C-O>

" JSX related
let g:jsx_ext_required = 0

" Color theme
colorscheme molokai
let g:molokai_original = 1
hi MatchParen ctermfg=208 ctermbg=233 cterm=bold

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" Ctrl-p ignore
let g:ctrlp_custom_ignore = 'node_modules\|\.git'
