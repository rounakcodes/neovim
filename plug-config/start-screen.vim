let g:startify_custom_header = ["If every obstacle must be first overcome, then nothing will ever get done"]

let g:startify_session_dir = '~/.config/nvim/session'

" indices to be used as entry shortcuts
let g:startify_custom_indices = ['{','}','*',')','+']

" Delete all buffers when loading or closing a session:
let g:startify_session_delete_buffers = 1

" When opening a file or bookmark, seek and change to the root directory of the VCS (if there is one)
let g:startify_change_to_vcs_root = 1

" Automatically update sessions
let g:startify_session_persistence = 1

" Show <empty buffer> and <quit>.
let g:startify_enable_special = 0

" misc
let g:webdevicons_enable_startify = 1
let g:startify_fortune_use_unicode = 1

" Prepend a logo to each Startify entry. This function is auto invoked by Startify
function! StartifyEntryFormat()
    return 'WebDevIconsGetFileTypeSymbol(absolute_path) ." ". entry_path'
endfunction

let g:startify_lists = [
          \ { 'type': 'sessions',  'header': ['   Sessions']                     },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
          \ { 'type': 'files',     'header': ['   Files']                        },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ ]


let g:startify_bookmarks = [
            \ { 'z': '~/.zshrc' },
            \ { 'e': '~/.config/espanso/default.yml' },
            \ { 'c': '~/.config/copyq/copyq.conf' },
            \ ]
