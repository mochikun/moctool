let s:script_path = expand('<sfile>:p:h:h')
function! moctool#HexAscii() abort
    execute 'py3file '  . s:script_path . '/python3/hexascii.py'
endfunction
