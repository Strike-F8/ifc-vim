" Disable spell check for IFC (.ifc) files
augroup DisableSpellforIFC
    autocmd!
    autocmd FileType ifc setlocal nospell
augroup END
