function! myspacevim#before() abort
  call SpaceVim#logger#info('myspacevim#before called')
  call SpaceVim#custom#SPC('nmap',['t','T'],':TagbarToggle','Tagbar Toggle',1)
let g:NERDTreeIndicatorMapCustom = {
     "Modified"  : "✹",
     "Staged"    : "✚",
     "Untracked" : "✭",
     "Renamed"   : "➜",
     "Unmerged"  : "═",
     "Deleted"   : "✖",
     "Dirty"     : "✗",
     "Clean"     : "✔︎",
     "Unknown"   : "?"
     }
let g:NERDTreeShowIgnoredStatus = 1
endfunction
function! myspacevim#after() abort
  let g:vdebug_options.port = 9001
  let g:tagbar_with = 30
  let g:tagbar_ctags_bin = '/usr/bin/ctags'
  let g:evervim_devtoken = 'S=s72:U=dd4c83:E=167e50306b3:C=1608d51da80:P=1cd:A=en-devtoken:V=2:H=a7f5354fa1792137403ddc91925cef48'
  let g:evervim_sortnotebooks = 'name asc'
endfunction
