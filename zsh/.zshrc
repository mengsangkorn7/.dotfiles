# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi

PROMPT='%F{226}%n%f%F{124}:%f %F{082}%1~%f %F{057}➤%f '
neofetch
