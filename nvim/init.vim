lua require('plugins')
let bufferline = get(g:, 'bufferline', {})

let bufferline.icons = v:false
let g:nvim_tree_show_icons = {"git": 0,"folders": 1,"files": 0, "folder_arrows": 0}
let g:nvim_tree_special_icons = {}
let g:airline_theme="base16_nord"
colorscheme nord
set number
set mouse=a
set tabstop=2
set expandtab
set shiftwidth=2
let g:rust_recommended_style = 0

nnoremap <C-Space> :Telescope find_files<cr>

autocmd VimEnter *  NvimTreeOpen
