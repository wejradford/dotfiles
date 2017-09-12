export HISTSIZE=
export HISTFILESIZE=

export EDITOR='vim'
export PATH=/opt/local/bin:/opt/local/sbin:$HOME/repos/personal/dotfiles/bin:$HOME/bin:$PATH
export PATH=/usr/local/texlive/2015/bin/x86_64-darwin:$PATH
export PATH=/usr/local/sbin:$PATH
export SPARK_HOME=~/spark

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
alias less='less -R'
alias ls='ls -G'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias rsync.exfat='rsync -rltDv'

export ARTEMISML_DATA=~/data/artemisml-data

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/wradford/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/Users/wradford/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/wradford/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/wradford/Downloads/google-cloud-sdk/completion.bash.inc'; fi
