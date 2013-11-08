set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/vimfiles/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

Bundle 'leafgarland/typescript-vim'
Bundle 'OrangeT/vim-csharp'
"Bundle 'mileszs/ack.vim'
Bundle 'epmatsw/ag.vim'
Bundle 'jumski/vim-colors-solarized'
Bundle 'delimitMate.vim'
Bundle 'godlygeek/tabular'
Bundle 'kana/vim-fakeclip'
Bundle 'lastpos.vim'
Bundle 'Lokaltog/vim-powerline'
Bundle 'matchit.zip'
Bundle 'michaeljsmith/vim-indent-object'
Bundle 'repeat.vim'
Bundle 'scrooloose/syntastic'
Bundle 'tomtom/tcomment_vim'
Bundle 'tpope/vim-abolish'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-eunuch'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-git'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-markdown'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-unimpaired'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-rake'
Bundle 'tpope/vim-sleuth'
Bundle 'tpope/vim-rails'
Bundle 'mattn/gist-vim'
Bundle 'vim-scripts/file-line'
Bundle 'sjl/gundo.vim'
" Bundle 'SirVer/ultisnips'
" Bundle 'duskhacker/sweet-rspec-vim'
Bundle 'sickill/vim-pasta'
Bundle "DataWraith/auto_mkdir"
Bundle 'pangloss/vim-javascript'
Bundle 'mattn/webapi-vim'
Bundle 'kana/vim-textobj-user'
Bundle 'othree/html5.vim'
Bundle 'closetag.vim'

filetype plugin indent on     " required!

source ~/vimfiles/settings.vim
source ~/vimfiles/mappings.vim
