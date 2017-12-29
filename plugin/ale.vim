let g:ale_linters = {
\   'javascript': ['eslint', 'flow'],
\   'html': []
\}

let g:ale_fixers = {
\   'javascript': ['eslint']
\}

nmap <leader>d <Plug>(ale_fix)
