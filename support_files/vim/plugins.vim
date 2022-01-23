" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.

" adds an airline
Plug 'vim-airline/vim-airline'

" for making commenting easier
Plug 'tpope/vim-commentary'

" make nvim like vscode by lsp support and other things
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Copying text in vim from to system clipboard
Plug 'christoomey/vim-system-copy'

" for rust
Plug 'cespare/vim-toml'
Plug 'rust-lang/rust.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
