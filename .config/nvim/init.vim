call plug#begin()
				Plug 'preservim/nerdtree'
				Plug 'catppuccin/nvim', {'as': 'catppuccin'}
				Plug 'ryanoasis/vim-devicons'
				Plug 'vim-airline/vim-airline'
				Plug 'vim-airline/vim-airline-themes'
call plug#end()

set encoding=UTF-8

" tabsize
set tabstop=1
set shiftwidth=4

" show relative line numbers
set number
set relativenumber

" highlight current line
set cursorline

" use system clipboard
set clipboard=unnamedplus

nnoremap <C-n> :NERDTreeToggle<CR>

colorscheme catppuccin
let g:airline_theme='base16'
"let g:airline_section_z = ''
let g:airline_section_z = airline#section#create(['Symbol: %v Line: %l/%L'])

