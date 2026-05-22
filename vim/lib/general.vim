function! InsertDate()
    let l:date = strftime("%Y-%m-%d")
    execute "normal! i" . l:date
endfunction

