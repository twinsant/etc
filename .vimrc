"" Ant's favorite color scheme
"colorscheme inkpot
"set guifont=Consolas

"" Incresing highlight search
set hlsearch
set incsearch

" Indent
set smartindent
set pastetoggle=<F2>

" Restore cursor to file position in previous editing session
" http://vim.wikia.com/wiki/Restore_cursor_to_file_position_in_previous_editing_session
" '10	: marks will be remembered for up to 10 previously edit files
" "100	: will save up to 100 lines for each register
" :20	: up to 20 lines of command-line history will be remembered
" %	: saves and restors the buffer list
" n...	: where to save the viminfo files
set viminfo='10,\"100,:20,%,n~/.viminfo
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif

" File ~/.vim/ftplugin/python.vim
" Python specific settings.
" setlocal
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set softtabstop=4
"setlocal smarttab
"setlocal formatoptions=croql

"" Python indent
"autocmd FileType python source ~/.vim/indent/python.vim
"
"" Omni compleciton
"filetype plugin on
"autocmd FileType python set omnifunc=pythoncomplete#Complete
"
"" set nocompatible
"" filetype on
"" set runtimepath+=~/.vim/after/ftplugin
"" let g:snip_set_textmate_cp=1

set autochdir

"" :au BufWinEnter *.py let w:m1=matchadd('Search', '\%<81v.\%>77v', -1)
"" :au BufWinEnter *.py let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
"map <tab> :tabnext<cr>
"map <c-tab> :tabprevious<cr>
"map T :TlistToggle<cr>
"map <F1> :CommandT<cr>
"let g:sparkupNextMapping = '<c-b>'
"
"let processing_doc_path="/home/ant/processing-1.5.1/modes/java/reference/"
"
"au BufNewFile,BufRead *.mxml set filetype=mxml
"au BufNewFile,BufRead *.as set filetype=actionscript
"
"set fencs=utf-8,gb18030,big5

" wget http://leafo.net/lessphp/vim/less.vim
au BufNewFile,BufRead *.less set filetype=less
