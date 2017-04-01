au BufNewFile,BufRead *.txt,*.tex setlocal spell
au BufNewFile,BufRead *.txt,*.tex setlocal spelllang=en_gb

set number
set nocompatible              "required for Vundle
filetype off                  "required for Vundle

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Plugin 'lervag/vimtex'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'rbonvall/snipmate-snippets-bib'
Plugin 'Valloric/YouCompleteMe'
Plugin 'kassio/neoterm'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'jalvesaq/Nvim-R'
Plugin 'freeo/vim-kalisi'
Plugin 'scrooloose/nerdcommenter'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set tabstop=4
set shiftwidth=4

" Add YouCompleteMe key bindings
let g:ycm_key_list_select_completion = ['<TAB>', '<Down>']
let g:ycm_key_list_previous_completion = ['<S-TAB>', '<Up>']

" UltiSnips triggering (compatible with YCM)
let g:UltiSnipsExpandTrigger = '<C-j>'
let g:UltiSnipsJumpForwardTrigger = '<C-j>'
let g:UltiSnipsJumpBackwardTrigger = '<C-k>'
let g:UltiSnipsSnippetDirectories = ["UltiSnips"]

" Neoterm
let g:neoterm_position='vertical'

" kalisi colour scheme
let g:airline_theme='kalisi'
colorscheme kalisi
set background=dark
