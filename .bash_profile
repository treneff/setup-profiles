HOST_NAME=ENIQA

source ~/.nvm/nvm.sh
nvm use stable

export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="/Users/george/.oh-my-zsh"
ZSH_THEME="example"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="mm/dd/yyyy"

txtred='\e[0;31m' # Red
txtgrn='\e[0;32m' # Green
bldgrn='\e[1;32m' # Bold Green
bldpur='\e[1;35m' # Bold Purple
txtrst='\e[0m'    # Text Reset

# PLUGINS 
plugins=(git)
source $ZSH/oh-my-zsh.sh


export MANPATH="/usr/local/man:$MANPATH"


#aliases

alias ns='npm start'
alias start='yarn start'
alias nr='npm run'
alias yr='yarn run'
alias run='yarn run'
alias ys='yarn start'
alias nis='npm i -S'
