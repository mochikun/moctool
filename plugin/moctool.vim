" すでにスクリプトをロードした場合は終了
if exists('g:loaded_session')
  finish
endif
let g:loaded_session = 1

command! MCHexAscii call moctool#HexAscii()
