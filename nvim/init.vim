set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

tnoremap <C-W>w <C-\><C-n>
nnoremap t :vsplit \| term<CR>
set splitright
autocmd TermOpen * startinsert

