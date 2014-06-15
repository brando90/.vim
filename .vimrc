" ---
"filetype off
"call pathogen#infect()
"call pathogen#helptags()

"let g:gofmt_command = 'goimports'
"autocmd BufWritePre *.go Fmt
" ---

:syntax on
:set mouse=a

"
filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
"


