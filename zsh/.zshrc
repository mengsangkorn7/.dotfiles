export ZSH="/Users/mengsangkorn/.oh-my-zsh"

ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias python="python3"
alias here="open -a Terminal '`pwd`' "
alias time="/usr/bin/time -p"

eval `opam config env`

PROMPT='%F{226}%n%f%F{124}:%f %F{082}%1~%f %F{057}➤%f '

export PATH="$PATH:./"
eval "$(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib=$HOME/perl5)"

# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi

# PROMPT='%F{124}[%f%F{226}%n%f %F{082}%~%f%F{124}]%F{214}$%f '
PROMPT='%F{011}%n %F{010}%1~%f%F{013}$%f '
# neofetch

# start TMUX at login
# if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
#   exec tmux
# fi
