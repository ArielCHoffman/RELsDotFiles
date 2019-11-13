syntax enable
set tabstop=4
set softtabstop=4
set expandtab
set number
set showcmd
set cursorline
set wildmenu
set showmatch
set hlsearch
set incsearch
set nu
set mouse=a
set ic
highlight Comment ctermfg=119
set term=builtin_ansi
colorscheme evening 
let g:miniBufExplMapWindowNavVim=1
let g:miniBufExplMapWindowNavArrows=1
let g:miniBufExplMapCTabSwitchBufs=1
let g:miniBufExplModSelTarget=1
map <C-i> :bp<cr>
map <C-o> :bn<cr>
let Tlist_Use_Right_Window=1
let Tlist_Auto_Open=0
let Tlist_Enable_Fold_Column=0
let Tlist_Compact_Format=0
let Tlist_Exit_OnlyWindow=1
let Tlist_File_Fold_Auto_Close=1
let Tlist_Close_On_Select=1
let Tlist_GainFocus_On_ToggleOpen=1
map <F3> :TlistToggle<cr>
nmap <leader>1 :set lines=40 columns=85<CR><C-w>o
nmap <leader>2 :set lines=50 columns=171<CR><C-w>v
" Allow backspacing over everything in insert mode
set backspace=indent,eol,start

autocmd VimLeave * NERDTreeClose

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
