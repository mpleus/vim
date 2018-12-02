call plug#begin('~/.vim/plugged')
" Nvim-R
Plug 'jalvesaq/Nvim-R'


call plug#end()

" Equal vertical split R
let R_rconsole_width = 57
let R_min_editor_width = 18
autocmd VimResized * let R_rconsole_width = winwidth(0) / 2
