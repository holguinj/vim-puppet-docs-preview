let s:path = fnamemodify(resolve(expand('<sfile>:p')), ':h')
:command! PuppetDocsPreview execute "silent !ruby " . s:path . "/preview.rb %" | redraw!
