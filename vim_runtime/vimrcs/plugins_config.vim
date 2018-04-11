""""""""""""""""""""""""""""""""""""""""""
" => bufExplorer plugin
""""""""""""""""""""""""""""""""""""""""""""
set wildignore=*.pyc
let g:netrw_list_hide='\(^\|\s\s\)\zs\.\S\+'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => bufExplorer plugin
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:bufExplorerDefaultHelp=0
let g:bufExplorerShowRelativePath=1
let g:bufExplorerFindActive=1
let g:bufExplorerSortBy='name'
map <leader>o :BufExplorer<cr>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => CTRL-P
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ctrlp_working_path_mode = 0

let g:ctrlp_map = '<c-f>'
map <leader>j :CtrlP<cr>
map <c-b> :CtrlPBuffer<cr>

let g:ctrlp_max_height = 20
let g:ctrlp_custom_ignore = 'node_modules\|^\.DS_Store\|^\.git'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Eclim
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Use YCM for autocomplete
let g:EclimCompletionMethod = 'omnifunc'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Vim Slime
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:slime_target = "tmux"
let g:slime_python_ipython = 1

" Slime default config throws an index error when Vim is 
" launched outside of Tmux
if exists('$TMUX')
    let g:slime_default_config = {"socket_name": split($TMUX, ",")[0], "target_pane": ":.2"}
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => delimiteMate
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Jump to the end of the line in insert mode
" Used to get exit auto-closed chars inserted 
" by delimitMate
inoremap <leader>e <C-o>A
