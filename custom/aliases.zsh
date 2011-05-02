alias gr='gvim --remote-silent '
grg() { echo $* && gr $1 && wmctrl -R gvim }

zstyle -e ':completion:*' special-dirs '[[ $PREFIX = (../)#(|.|..) ]] && reply=(..)'

alias wine='WINEARCH=win32 wine'
alias cuc='cucumber --format CucumberSpinner::ProgressBarFormatter'
alias bp='echo -e "\a"'
