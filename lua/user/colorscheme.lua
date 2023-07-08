local status_ok_theme, kanagawa = pcall(require, "kanagawa")
if not status_ok_theme then
  print("kanagawa isn't found")
  return
end
kanagawa.setup({
    transparent = true,         -- do not set background color
})

vim.cmd [[
try
  colorscheme kanagawa
catch /^Vim\%((\a\+)\)\=:E185/
  echo "kanagawa couldn't be loaded"
  colorscheme default
  set background=dark
endtry
]]
