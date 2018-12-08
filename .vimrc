call plug#begin('~/.vim/plugged')
" All plugins  
Plug 'jalvesaq/Nvim-R'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'gaalcaras/ncm-R'

" Vim 8 only


Plug 'roxma/vim-hug-neovim-rpc'


call plug#end()

