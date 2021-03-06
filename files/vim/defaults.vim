" These settings will be applied to all filetypes

" DISPLAY LINE COONTER
set number relativenumber       "hybrid numbers
set numberwidth=3

"INDENTING
set tabstop=4           "number of visual spaces per TAB
set softtabstop=4       "number of spaces in tab when editing
set shiftwidth=4        "number of spaces to use for autoindent
set expandtab		"tabs are spaces
set autoindent		"autoindent
set copyindent		"copy indent from previous line

"FILE TYPE SPECIFIC INDENTING
au FileType javascript,javascriptreact,typescript,typescriptreact setlocal 
    \ tabstop=2
    \ softtabstop=2
    \ shiftwidth=2

"DELAYS
set updatetime=300      "avoid delays
