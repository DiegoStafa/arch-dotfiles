source $HOME/.config/nvim/vim-plug/plugins.vim

set mouse=a
set wrap!
set foldmarker={,}
set foldmethod=marker
set clipboard+=unnamedplus
set tabstop=4
set shiftwidth=4

hi VertSplit ctermbg=white ctermfg=black
let g:NERDTreeWinSize=20
let g:airline_theme='base16_gruvbox_dark_hard'

nmap <C-b> :NERDTreeToggle<CR>
