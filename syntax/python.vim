syntax match pythonFunction /\v[[:alnum:]_]+\ze(\s?\()/
hi pythonString ctermfg=81 
" hi String term=underline ctermfg=14 guifg=#40ffff 
hi pythonFunction term=bold ctermfg=121 gui=bold
hi pythonBuiltinFunc term=bold ctermfg=11 guifg=Yellow
" hi pythonOperator guifg=Red
syntax match Ops /\v[:,\[\]:\(\).\=\+\<\>\*]/
hi pythonImport term=bold ctermfg=Yellow
hi pythonDot ctermfg=Red
hi Ops ctermfg=Red
hi pythonNumber ctermfg=81
" hi pythonComment ctermfg=Magenta
