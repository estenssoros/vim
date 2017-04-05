syntax enable " enable sytax processing
set ts=4
colors badwolf " awsome color scheme
set tabstop=4 " number of visual spaces per tab
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces
set number " show line numbers
set showcmd " show command in bottom bar
set cursorline " highlight current line
" filetype indent on " load filetype-specific indent files ~/vim/indend/python.vim
set wildmenu " visual autocomplete for command menu
set lazyredraw "redraw only when need to
set incsearch " search as characters are entered
set hlsearch " highlight matches
nnoremap <leader><space> :nohlsearch<CR> : turn off highlight with ,<space>

set foldenable " enable folding
set foldlevelstart=10 " open most folds by default
set foldnestmax=10 " 10 nest fold max
nnoremap <space> za " space open/closes folds
set foldmethod=indent " fold based on indent level

set autoindent
set shiftwidth=4
set showmatch "highlight matching [{()}]

" MOVEMENT
" move vertically by visual line
nnoremap j gj
nnoremap k gk

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesnt do anything
nnoremap $ <nop>
nnoremap ^ <nop>

" highlight last inserted text
nnoremap gV `[v`]


" LEADER SHORTCUTS
let mapleader="," "leader is comma
inoremap jk <esc> " jk is escape
nnoremap <leader>u :GundoToggle<CR> " toggle gundo

" shortcuts to edit and source vimrc/zshr
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>ez :vsp ~/.zshrc<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

" save session
nnoremap <leader>s :mksession<CR>

let python_highlight_all=1
