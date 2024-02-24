let g:vimtex_view_method = 'zathura'
let g:vimtex_compiler_latexmk = {
        \ 'options' : [
        \   '-shell-escape' ,
        \   '-verbose' ,
        \   '-file-line-error',
        \   '-synctex=1' ,
        \   '-interaction=nonstopmode' ,
        \   '-auxdir=output' ,
        \   '-halt-on-error' ,
        \ ],
        \}

let g:vimtex_ui_method = {
      \ 'confirm': 'nvim',
      \ 'input': 'nvim',
      \ 'select': 'nvim',
      \}
