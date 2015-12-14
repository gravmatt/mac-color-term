#!/bin/sh

echo '# Make ls use colors' >> ~/.bash_profile
echo 'export CLICOLOR=1' >> ~/.bash_profile
echo 'alias ls="ls -F"' >> ~/.bash_profile
echo 'alias grep="grep --color=auto"' >> ~/.bash_profile
echo '' >> ~/.bash_profile
echo '# define colors' >> ~/.bash_profile
echo 'C_DEFAULT="\[\033[m\]"' >> ~/.bash_profile
echo 'C_WHITE="\[\033[1m\]"' >> ~/.bash_profile
echo 'C_BLACK="\[\033[30m\]"' >> ~/.bash_profile
echo 'C_RED="\[\033[31m\]"' >> ~/.bash_profile
echo 'C_GREEN="\[\033[32m\]"' >> ~/.bash_profile
echo 'C_YELLOW="\[\033[33m\]"' >> ~/.bash_profile
echo 'C_BLUE="\[\033[34m\]"' >> ~/.bash_profile
echo 'C_PURPLE="\[\033[35m\]"' >> ~/.bash_profile
echo 'C_CYAN="\[\033[36m\]"' >> ~/.bash_profile
echo 'C_LIGHTGRAY="\[\033[37m\]"' >> ~/.bash_profile
echo 'C_DARKGRAY="\[\033[1;30m\]"' >> ~/.bash_profile
echo 'C_LIGHTRED="\[\033[1;31m\]"' >> ~/.bash_profile
echo 'C_LIGHTGREEN="\[\033[1;32m\]"' >> ~/.bash_profile
echo 'C_LIGHTYELLOW="\[\033[1;33m\]"' >> ~/.bash_profile
echo 'C_LIGHTBLUE="\[\033[1;34m\]"' >> ~/.bash_profile
echo 'C_LIGHTPURPLE="\[\033[1;35m\]"' >> ~/.bash_profile
echo 'C_LIGHTCYAN="\[\033[1;36m\]"' >> ~/.bash_profile
echo 'C_BG_BLACK="\[\033[40m\]"' >> ~/.bash_profile
echo 'C_BG_RED="\[\033[41m\]"' >> ~/.bash_profile
echo 'C_BG_GREEN="\[\033[42m\]"' >> ~/.bash_profile
echo 'C_BG_YELLOW="\[\033[43m\]"' >> ~/.bash_profile
echo 'C_BG_BLUE="\[\033[44m\]"' >> ~/.bash_profile
echo 'C_BG_PURPLE="\[\033[45m\]"' >> ~/.bash_profile
echo 'C_BG_CYAN="\[\033[46m\]"' >> ~/.bash_profile
echo 'C_BG_LIGHTGRAY="\[\033[47m\]"' >> ~/.bash_profile
echo '' >> ~/.bash_profile
echo '# set your prompt' >> ~/.bash_profile
echo 'export PS1="\n$C_LIGHTGREEN\u$C_DARKGRAY@$C_BLUE\h $C_DARKGRAY: $C_LIGHTYELLOW\w\n$C_DARKGRAY\$$C_DEFAULT "' >> ~/.bash_profile

source ~/.bash_profile

printf "\033[32mmac-color-term successfully installed"
