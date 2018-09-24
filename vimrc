set number          " show line numbers
set tabstop=4       " tabs are 4 spaces wide
set shiftwidth=4    " indenting with '>' is 4 spaces wide
set expandtab       " use spaces instead of tabs
set scrolloff=20    " scroll when within 20 lines of top or bottom
set wildmenu        " adds the autocomplete menu when opening files

set cursorline      " underlines the current line

set errorformat^=%-G%f:%l:%c:\ warning:%m " ignore all compiler warnings

" KEY MAPPINGS

" open tag findings in a new window
nnoremap <C-]> :vertical sbuffer<CR><C-]>
nnoremap ,] <C-]>
