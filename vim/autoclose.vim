"-- AUTOCLOSE NATIVE CONFIG
  "autoclose and position cursor to write text inside
inoremap ' ''<left>
inoremap ` ``<left>
inoremap " ""<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
  "autoclose with ; and position cursor to write text inside
inoremap '; '';<left><left>
inoremap `; ``;<left><left>
inoremap "; "";<left><left>
inoremap (; ();<left><left>
inoremap [; [];<left><left>
inoremap {; {};<left><left>
  "autoclose with : and position cursor to write text inside
inoremap ': '':<left><left>
inoremap `: ``:<left><left>
inoremap ": "":<left><left>
inoremap (: ():<left><left>
inoremap [: []:<left><left>
inoremap {: {}:<left><left>
  "autoclose with , and position cursor to write text inside
inoremap ', '',<left><left>
inoremap `, ``,<left><left>
inoremap ", "",<left><left>
inoremap (, (),<left><left>
inoremap [, [],<left><left>
inoremap {, {},<left><left>
  "autoclose with <sapce> and position cursor to wirte text inside
inoremap {<space> {<space><space>}<left><left>
  "autoclose and position cursor after
inoremap '<tab> ''
inoremap `<tab> ``
inoremap "<tab> ""
inoremap (<tab> ()
inoremap [<tab> []
inoremap {<tab> {}
  "autoclose 2 lines below and position cursor in the middle
inoremap '<CR> '<CR>'<ESC>0
inoremap `<CR> `<CR>`<ESC>0
inoremap "<CR> "<CR>"<ESC>0
inoremap (<CR> (<CR>)<ESC>0
inoremap [<CR> [<CR>]<ESC>0
inoremap {<CR> {<CR><CR>}<up><tab>
