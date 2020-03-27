augroup nvim_term
  au!
  au TermOpen * startinsert
  au TermClose * stopinsert
augroup END
