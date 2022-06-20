
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

set foldlevelstart=20
set number
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_lint_on_text_changed = 'never'
set rtp+=~/.vim/bundle/Vundle.vim
let g:syntastic_python_pylint_post_args="--max-line-length=120"
call vundle#begin()
Plugin 'mrk21/yaml-vim'
Plugin 'Yggdroot/indentLine'
Plugin 'pedrohdz/vim-yaml-folds'
Plugin 'dense-analysis/ale'
Plugin 'bronson/vim-trailing-whitespace'
call vundle#end()

