function! _EscapeText_markdown(text)
    return substitute(a:text, '\_.\{-}```\w*\n\(\_.\{-}\)\n```\n.*', '\1', '') . "\n"
endfunction
