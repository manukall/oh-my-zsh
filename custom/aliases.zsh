alias gr='gvim --remote-silent '
grg() { echo $* && gr $1 && wmctrl -R gvim }

zstyle -e ':completion:*' special-dirs '[[ $PREFIX = (../)#(|.|..) ]] && reply=(..)'
