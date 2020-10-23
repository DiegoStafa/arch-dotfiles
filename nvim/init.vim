source $HOME/.config/nvim/vim-plug/plugins.vim

set mouse=a
set wrap!
set foldmarker={,}
set foldmethod=marker
set clipboard+=unnamedplus

let g:airline_theme='base16_gruvbox_dark_hard'
nmap <C-b> :NERDTreeToggle<CR>
