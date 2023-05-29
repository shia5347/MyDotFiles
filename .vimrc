call plug#begin('~/.vim/plugged')


Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'prabirshrestha/vim-lsp'
Plug 'morhetz/gruvbox'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'NLKNguyen/papercolor-theme'
Plug 'ryanoasis/vim-devicons'
Plug 'ulwlu/elly.vim'
Plug 'psliwka/vim-smoothie'
Plug 'ayu-theme/ayu-vim'


call plug#end()

syntax on
let g:elly_termmode="cterm"
let g:airline#extensions#tabline#enabled = 1

set encoding=UTF-8

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
let g:NERDTreeWinPos = "right"

autocmd VimEnter * NERDTree

set termguicolors
let ayucolor="dark"
colorscheme ayu

"========================="
"	FZF MAPPINGS      "
"========================="

map <C-f> <Esc><Esc>:Files!<cr>
inoremap <C-f> <Esc><Esc>:BLines!<CR>
map <C-g> <Esc><Esc>:BCommits!<CR>
map <C-3> <Esc><Esc>:ter <CR>

nmap <F2> :NERDTreeToggle <CR>
nmap <F3> :terminal <CR>


nmap <C-x> :terminal <CR>
