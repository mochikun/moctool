let s:script_path = expand('<sfile>:p:h:h')
function! moctool#Execute() abort
    execute 'py3file '  . s:script_path . '/python3/hello.py'
endfunction
