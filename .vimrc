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
