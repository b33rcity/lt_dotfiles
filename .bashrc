# Set up my environment
source /etc/profile
export EDITOR="vim"
export PS1="\n\[\033[01;32m\]\u@\h\[\033[01;33m\] \w \n\[\033[00m\]$ "
export LANG=en_US.UTF-8
# Including vi mode for GNU Readline
set -o emacs

# Check PATH for the .local/bin directory and add it if it's not found.
# This is the directory where RTV lives. We're checking for existence
# because I'm known to run `source .bashrc` several times a session and
# I'd rather than $PATH stay relatively clean. 
if [[ $(echo $PATH | grep '/home/#/\.local/bin') != 0 ]]; then
    export PATH="${PATH}:/home/#/.local/bin"
fi

# Set some useful aliases
alias tmux="tmux -u"
alias soun="ssh root@192.168.88.232"
alias ryouga="ssh root@192.168.88.243"
