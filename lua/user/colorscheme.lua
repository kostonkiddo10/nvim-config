vim.cmd [[
try
  colorscheme onedarker
catch /^Vim\%((\a\+)\)\=:E185/
  vim.notify("could not set colorscheme to tokyonight")
  colorscheme default
  set background=dark
endtry
]]
