export EDITOR='vim -f  -c "au VimLeave *"'
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
alias less='less -R'
alias ls='ls -G'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias rsync.exfat='rsync -rltDv'
