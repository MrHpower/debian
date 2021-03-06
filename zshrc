# .zshrc
export ZSH=/etc/zsh/.oh-my-zsh
ZSH_THEME="pdj"
DISABLE_AUTO_UPDATE="true"
export UPDATE_ZSH_DAYS=365
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="dd-mm-yyyy"
plugins=(git)
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
export LANGUAGE="C"
export LC_ALL="C"
export LC_CTYPE="C"
export LANG="C"
source $ZSH/oh-my-zsh.sh
#export LANG=en_US.UTF-8
#export LC_ALL="en_US.UTF-8"
#export LANG="en_US.UTF-8"
alias lx='ls -hlipa'
alias dmesg='dmesg | grep -v firehol'
zstyle ':completion:*' rehash true
eval "$(dircolors /etc/zsh/.dir_colors)"
