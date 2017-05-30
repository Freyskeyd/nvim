"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required
" set runtimepath+=/Users/Simon/.local/share/dein/repos/github.com/Shougo/dein.vim
call plug#begin('~/.vim/plugged')

  Plug 'chriskempson/base16-vim'

  " utilities
  " Plug 'benmills/vimux' " tmux integration for vim
  Plug 'neomake/neomake' " neovim replacement for syntastic using neovim's job control functonality
  Plug 'vim-airline/vim-airline' " fancy statusline
  Plug 'vim-airline/vim-airline-themes' " themes for vim-airline
  Plug 'tpope/vim-fugitive' " amazin git wrapper for vim
  Plug 'Lokaltog/vim-easymotion'
  Plug 'Yggdroot/indentLine'
  Plug 'airblade/vim-gitgutter'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'ivalkeen/vim-ctrlp-tjump'
  Plug 'kristijanhusak/vim-multiple-cursors'
  Plug 'vim-scripts/Align'
  Plug 'takac/vim-hardtime'
  Plug 'christoomey/vim-tmux-runner'
  Plug 'zenbro/mirror.vim'
  Plug 'mhinz/vim-startify'
  Plug 'scrooloose/syntastic'
  Plug 'tacahiroy/ctrlp-funky'
  Plug 'sheerun/vim-polyglot'
  Plug 'jremmen/vim-ripgrep'
  Plug 'jiangmiao/auto-pairs'
  Plug 'tpope/vim-surround'
  " Plug 'ervandew/supertab'
  Plug 'tpope/vim-sleuth'
  Plug 'tpope/vim-commentary'
  Plug 'rust-lang/rust.vim'
  Plug 'racer-rust/vim-racer'

  Plug 'Shougo/deoplete.nvim'
  Plug 'autozimu/LanguageClient-neovim'
call plug#end()
" Required:
" if dein#load_state('/Users/Simon/.local/share/dein')
  " call dein#begin('/Users/Simon/.local/share/dein')

  " Let dein manage dein
  " Required:
  " call dein#add('/Users/Simon/.local/share/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  " call dein#add('chriskempson/base16-vim')

  " " utilities
  " " call dein#add('benmills/vimux') " tmux integration for vim
  " call dein#add('neomake/neomake') " neovim replacement for syntastic using neovim's job control functonality
  " call dein#add('vim-airline/vim-airline') " fancy statusline
  " call dein#add('vim-airline/vim-airline-themes') " themes for vim-airline
  " call dein#add('tpope/vim-fugitive') " amazin git wrapper for vim
  " call dein#add('Lokaltog/vim-easymotion')
  " call dein#add('Yggdroot/indentLine')
  " call dein#add('airblade/vim-gitgutter')
  " call dein#add('ctrlpvim/ctrlp.vim')
  " call dein#add('ivalkeen/vim-ctrlp-tjump')
  " call dein#add('kristijanhusak/vim-multiple-cursors')
  " call dein#add('vim-scripts/Align')
  " call dein#add('takac/vim-hardtime')
  " call dein#add('christoomey/vim-tmux-runner')
  " call dein#add('zenbro/mirror.vim')
  " call dein#add('mhinz/vim-startify')
  " call dein#add('scrooloose/syntastic')
  " call dein#add('tacahiroy/ctrlp-funky')
  " call dein#add('sheerun/vim-polyglot')
  " call dein#add('jremmen/vim-ripgrep')
  " call dein#add('jiangmiao/auto-pairs')
  " call dein#add('tpope/vim-surround')
  " " call dein#add('ervandew/supertab')
  " call dein#add('tpope/vim-sleuth')
  " call dein#add('tpope/vim-commentary')
  " call dein#add('rust-lang/rust.vim')
  " call dein#add('racer-rust/vim-racer')

  " call dein#add('Shougo/deoplete.nvim')
  " call dein#add('autozimu/LanguageClient-neovim')
  " " Required:
  " call dein#end()
  " call dein#save_state()
" endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
" if dein#check_install()
"   call dein#install()
" endif

"End dein Scripts-------------------------
