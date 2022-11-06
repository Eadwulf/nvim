call plug#begin('~/.config/nvim/plugged')

" sessions
"Plug 'mhinz/vim-startify'

" stetics
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'
Plug 'mengelbrecht/lightline-bufferline'
Plug 'itchyny/vim-cursorword'
Plug 'bronson/vim-trailing-whitespace'
Plug 'Yggdroot/indentLine'
Plug 'khaveesh/vim-fish-syntax'
"Plug 'airblade/vim-gitgutter'
"Plug 'junegunn/vim-easy-align'

" file managers
Plug 'scrooloose/nerdtree'
Plug 'EvanDotPro/nerdtree-symlink'

" auto completion & syntax
"Plug 'yuezk/vim-js'
"Plug 'HerringtonDarkholme/yats.vim'
"Plug 'maxmellon/vim-jsx-pretty'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" typign
Plug 'alvan/vim-closetag'

" HolaMundo
Plug 'jiangmiao/auto-pairs'
"Plug 'tpope/vim-surround'
"Plug 'scrooloose/nerdcommenter'
"Plug 'junegunn/fzf'
"Plug 'junegunn/fzf.vim'
"Plug 'norcalli/nvim-colorizer.lua'

"Plug 'dpelle/vim-LanguageTool'
"Plug 'scrooloose/syntastic'
"Plug 'neoclide/coc-python', {'do': 'yarn install --frozen-lockfile'}

call plug#end()
