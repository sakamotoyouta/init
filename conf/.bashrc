alias free='. free'
alias sleepy="osascript -e 'tell application \"Finder\" to sleep'"
alias pfree="fzf --preview 'cat {}'"

# docker補完
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi