syntax enable
set background=dark
colorscheme solarized

filetype plugin indent on

set number
set smartindent
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2

set backupdir=~/.vim/backup/
set directory=~/.vim/backup/

let g:airline#extensions#tabline#enabled = 1
set laststatus=2
set noshowmode

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
map ,nt :NERDTreeToggle<CR>

let g:ctrlp_working_path_mode = 'ra'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
map ,f :CtrlP<CR>

map ,a :A<CR>
map ,r :R<CR>
