if has('vim_starting')
   " 初回起動時のみruntimepathにneobundleのパスを指定する
   set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

" NeoBundleを初期化
call neobundle#begin(expand('~/.vim/bundle/'))

" インストールするプラグインをここに記述
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimfiler'
NeoBundle 'leafgarland/typescript-vim'

call neobundle#end()

" ファイルタイプ別のプラグイン/インデントを有効にする
filetype plugin indent on

"行数表示"
set number

"タイトルを表示"
set title

"タブ"
set expandtab
set tabstop=4
set shiftwidth=4

"自動インデント"
set smartindent
set autoindent

"シンタックスハイライト"
syntax on
filetype plugin on
filetype indent on

"デリートキー"
set backspace=start,eol,indent

"rubyの設定"
if expand("%:t") =~ ".*\.rb"
  set tabstop=2
  set shiftwidth=2
endif
