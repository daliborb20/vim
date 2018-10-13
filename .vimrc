set relativenumber
set number
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set cursorcolumn 
set cursorline

inoremap {<cr> {<cr>}<c-o><s-o> 
inoremap [<cr> [<cr>]<c-o><s-o> 
inoremap (<cr> (<cr>)<c-o><s-o> 

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'majutsushi/tagbar'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'kristijanhusak/vim-hybrid-material'
Plugin 'ap/vim-css-color'
Plugin 'stanangeloff/php.vim'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'shawncplus/phpcomplete.vim'
Plugin 'leshill/vim-json'
Plugin 'myhere/vim-nodejs-complete'
Plugin 'altercation/vim-colors-solarized'
Plugin 'joshdick/onedark.vim'
Plugin 'kiddos/malokai.vim'
Plugin 'bling/vim-airline'
Plugin 'jiangmiao/auto-pairs'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdcommenter'
Plugin 'sonph/onehalf'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'briancollins/vim-jst'
Plugin 'valloric/youcompleteme'
Plugin 'drewtempelmeyer/palenight.vim'
Plugin 'arcticicestudio/nord-vim'


call vundle#end()            " required
filetype plugin indent on    " required
map <C-n> :NERDTreeToggle<CR>
set encoding=utf-8
syntax on 
colorscheme onedark 
let g:airline#extensions#tabline#enabled = 1

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_python_checkers = ['pylint']
let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']
let g:syntastic_javascript_checkers = ['standard']
let g:javascript_plugin_jsdoc = 1
let g:phpcomplete_complete_for_unknown_classes = 1/0  
syntax on
let g:nodejs_complete_config = {
 \  'js_compl_fn': 'jscomplete#CompleteJS',
 \  'max_node_compl_len': 15
 \}
let g:enable_bold_font = 1
set background=dark

let g:palenight_terminal_italics=1













