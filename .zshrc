# Global variable
export ZSH="$HOME/.oh-my-zsh"
export EDITOR=vim
export LANG=en_US

ZSH_THEME="aussiegeek"

# Soporte de 256 colores para la cónsola
TERM=xterm-256color

##
## Oh my Zsh
##

plugins=(git cp web-search zsh-autosuggestions)

# Configuraciones básica de Oh-My-Zsh!

CASE_SENSITIVE="true"                                       # Sensible a mayúsculas

export UPDATE_ZSH_DAYS=15                                   # Verificación de actualizaciones cada 15 días

source $ZSH/oh-my-zsh.sh

##
## Aliases
##

alias c="clear"
alias q="exit"
alias ..="cd .."

# Tar
alias mtar='tar -zcvf' # mtar <archive_compress>
alias utar='tar -zxvf' # utar <archive_decompress> <file_list>

# Git CLI
alias gclone="git clone"
alias gcommit="git commit -m"
alias gpush="git push"
alias gpull="git pull"
alias gcheckout="git checkout"
alias gstatus="git status"

# Yiies
alias yiies-mobile="nvm use 16 && cd ~/Proyectos/Yiies/yiies-web-mobile/ && npm run dev-ip"
alias yiies-desktop="nvm use 16 && cd ~/Proyectos/Yiies/yiies-web-desktop/ && npm run dev-ip"
alias yiies-api="nvm use 16 && ~/Proyectos/Yiies/yiies-api/ && npm run io-ts"
alias yiies-socket="nvm use 16 && ~/Proyectos/Yiies/yiies-socket/ && npm run io-ts"

# Wireguard VPN
alias activate-wg="wg-quick up wgconfig"
alias desactivate-wg="wg-quick down wgconfig"

alias ALMACEN="cd /run/media/azure/ALMACEN/"

alias descargar="cd $HOME/Proyectos/Ytdl/ && ./main.py"

##
## Angular CLI
##

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
export MANPATH=$HOME/tools/ripgrep/doc/man:$MANPATH
export FPATH=$HOME/tools/ripgrep/complete:$FPATH
