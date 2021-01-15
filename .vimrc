
  source $HOME/.vim/vim-plug/plugins.vim
  source ~/.vim/config/auto.vim
  source $HOME/.vim/keys/mappings.vim
  source $HOME/.vim/general/settings.vim
  source $HOME/.vim/themes/dracula.vim



  let g:plug_timeout=9999999

  set comments=sl:/*,mb:\ *,elx:\ */

" lightline

  let g:rainbow_active=1
  let g:rainbow_load_separately = [
      \ [ '*' , [['(', ')'], ['\[', '\]'], ['{', '}']] ],
      \ [ '*.tex' , [['(', ')'], ['\[', '\]']] ],
      \ [ '*.cpp' , [['(', ')'], ['\[', '\]'], ['{', '}']] ],
      \ [ '*.{html,htm}' , [['(', ')'], ['\[', '\]'], ['{', '}'], ['<\a[^>]*>', '</[^>]*>']] ],
      \ ]

  let g:rainbow_guifgs = ['RoyalBlue3', 'DarkOrange3', 'DarkOrchid3', 'FireBrick']
  let g:rainbow_ctermfgs = ['lightblue', 'lightgreen', 'yellow', 'red', 'magenta']

  autocmd FileType json syntax match Comment +\/\/.\+$+

  autocmd vimEnter *.cpp map <F1> :w <CR> :!clear ; g++ --std=c++17 %; if [ -f a.out ]; then time ./a.out; rm a.out; fi <CR>

" map <F2> :!gdb ./%:r <CR>





