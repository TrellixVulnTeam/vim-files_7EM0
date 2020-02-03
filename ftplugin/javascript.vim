
setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
setlocal expandtab

" Fix files with prettier, and then ESLint.
let b:ale_fixers = ['prettier', 'eslint']
