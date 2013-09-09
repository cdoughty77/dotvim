 set nocompatible
 set t_Co=256 
 colorscheme railscasts
 filetype on   
 syntax on
 set autoread
 set autowrite
 set ruler
 set number
 set wildmenu
 set ts=4 sw=4 sts=4 et

 " Enable toggling of NerdTree with F2
 map <F2> :NERDTreeToggle<CR>

 " Enabled toggling of CommandT with F1
 let g:CommandTCancelMap='<F1>'
 map <F1> :CommandT<CR>

 " Setup vundle
 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle: required!
 Bundle 'gmarik/vundle'

 " My Bundles here:
 Bundle 'tpope/vim-rails.git'
 Bundle 'scrooloose/nerdtree.git'
 Bundle 'wincent/Command-T.git'
