if !has('nvim')
  finish
endif

if !has_key(plugs, "nvim-lspconfig")
   finish
endif

lua <<EOF
  -- require'nvim_lsp'.vimls.setup{}
  require'nvim_lsp'.dockerls.setup{}
  require'nvim_lsp'.cssls.setup{}
  -- require'nvim_lsp'.html.setup{}
  -- require'nvim_lsp'.jsonls.setup{}
  -- require'nvim_lsp'.gopls.setup{}
EOF

function! s:ConfigureLSP()
  " Remap keys for gotos
  " nnoremap <silent> gd    <cmd>lua vim.lsp.buf.implimentation()<CR>
  " nnoremap <silent> gh     <cmd>lua vim.lsp.buf.hover()<CR>
  " nnoremap <silent> 1gD   <cmd>lua vim.lsp.buf.type_definition()<CR>
  " nnoremap <silent> gr    <cmd>lua vim.lsp.buf.references()<CR>


  " Find symbol of current document
  " nnoremap <silent> <space>o    <cmd>lua vim.lsp.buf.document_symbol()<CR>
  " Search workspace symbols
  " nnoremap <silent> <space>t   <cmd>lua vim.lsp.buf.workspace_symbol()<CR>

  " setlocal omnifunc=v:lua.vim.lsp.omnifunc
endfunction


" autocmd FileType docker,vim,scss,css,json,html call s:ConfigureLSP()
