"
"disabiling arrows
"
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>


" ---
"filetype off
"call pathogen#infect()
"call pathogen#helptags()

"let g:gofmt_command = 'goimports'
"autocmd BufWritePre *.go Fmt
" ---

:syntax on
:set mouse=a

" the setup of my go development enviroment
filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
"
