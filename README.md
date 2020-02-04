# VIM Files
Repo with .vim and .vimrc files

## Tricks

#### Change term in every file
:Ack SearchTerm
:cfdo s/SearchTerm/ReplaceTerm/g | update

#### Insert mode keybindings
<C-h> " delete back one character (backspace)
<C-w> " delete back one word
<C-u> " delete back to start of line
<C-k> " delete forward to end of line

#### CLI commands in Vim
:!<command> opens new shell with command contents
:.!<command> inserts command output into current window

#### Random commands
\* jump to next instance of word under cursor
\# jump to previous instance of word under cursor
% moves cursor to matching parens
