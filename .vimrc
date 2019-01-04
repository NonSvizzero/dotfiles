" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'dracula/vim', { 'as': 'dracula' }

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" theme
let g:airline_theme='dracula'
set background=dark

set number
set autoindent
set tabstop=2 shiftwidth=2 expandtab
set clipboard=unnamedplus
