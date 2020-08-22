
let g:startify_custom_header = ["If every obstacle must be first overcome, then nothing will ever get done"]

let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_custom_indices = ['&','[','{','}','(','=','*',')','+',']']

let g:startify_lists = [
          \ { 'type': 'sessions',  'header': ['   Sessions']                     },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
          \ { 'type': 'files',     'header': ['   Files']                        },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ ]


let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1

let g:webdevicons_enable_startify = 1

function! StartifyEntryFormat()
        return 'WebDevIconsGetFileTypeSymbol(absolute_path) ." ". entry_path'
    endfunction

let g:startify_bookmarks = [
            \ { 'p': '~/.config/nvim/vim-plug/plugins.vim'},
            \ { 's': '~/.config/nvim/general/settings.vim'},
            \ { 'f': '~/.config/nvim/general/functions.vim'},
            \ { 'm': '~/.config/nvim/keys/mappings.vim'},
            \ { 'w': '~/.config/nvim/keys/which-key.vim'},
            \ { 'c': '~/.config/nvim/coc-settings.json' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ '~/Downloads',
            \ '~/Desktop',
            \ '~/.config/nvim/plug-config/start-screen.vim',
            \ ]

let g:startify_enable_special = 0
