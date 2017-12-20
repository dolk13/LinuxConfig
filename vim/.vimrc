" Номера строк
set number
" Задать размер табуляции
set ts=4
set shiftwidth=4
set softtabstop=4
"
set smarttab
" Замена табуляции на пробелы
" set expandtab
" Подсветка поиска
set hls
" Подсветка синтаксиса
filetype plugin on
syntax on
" перенос длинных строк
set wrap
" отступ копируется с предыдущей строки
set ai
" использование мышки
"set mouse=a
" игнорирование регистра при поиске
set ignorecase
" отображение служебных символов
" set list
" строка статуса
set laststatus=2
set statusline=%f%m%r%h%w\ %y\ enc:%{&enc}\ ff:%{&ff}\ fenc:%{&fenc}%=(ch:%3b\ hex:%2B)\ col:%2c\ line:%2l/%L\ [%2p%%]
