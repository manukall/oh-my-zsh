unsetopt auto_name_dirs
export BROWSER=chromium
export EDITOR=vim
export RUBYOPT=-Ku
export PATH=~/bin:~/local/go/bin:$PATH
case "$TERM" in
    rxvt-unicode-256color)
        export TERM=rxvt-unicode
        ;;
esac
