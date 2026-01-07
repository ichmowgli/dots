# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Locale settings
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

# Volta (Node & Yarn) – must be first in PATH
export PATH="$HOME/.volta/bin:$HOME/.local/opt/go/bin:$HOME/go/bin:/opt/homebrew/opt/openjdk@11/bin:$PATH"

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export ZSH_CUSTOM="$ZSH/custom"
export ZSH_CACHE_DIR="$HOME/.oh-my-zsh/cache"

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git)

# Source Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Aliases
alias zshconfig="cursor ~/.zshrc"
alias git-ssh='git remote set-url origin "$(git remote get-url origin | sed -E '\''s,^https://([^/]*)/(.*)$,git@\1:\2,'\'')"'
alias git-https='git remote set-url origin "$(git remote get-url origin | sed -E '\''s,^git@([^:]*):/*(.*)$,https://\1/\2,'\'')"'

alias c="clear"
alias d="docker"
alias dc="docker-compose"
alias rr="rm -rf"

# Git
alias g="git"
alias gl="git pull"

# npm aliases
alias nr="npm run"
alias ni="npm install"
alias nid="npm install -D"
alias nrf="npx prettier --write"
alias nrs="npm run start"
alias nrd="npm run dev"
alias nrb="npm run build"
alias nrt="npm run test"
alias ssr="npm run dev:ssr"

# bun aliases
alias br="bun run"
alias bi="bun install"
alias bid="bun install -D"
alias brf="bunx prettier --write ."
alias brs="bun run start"
alias brd="bun run dev"
alias brb="bun run build"
alias brt="bun run test"

alias fuck="rm -rf node_modules .next"

# pnpm aliases
alias pn="pnpm"
alias pni="pnpm install"
alias pnid="pnpm install -D"
alias pnrf="pnpx prettier --write ."
alias pnrs="pnpm run start"
alias pnrd="pnpm run dev"
alias pnrb="pnpm run build"
alias pnrt="pnpm run test"

# yarn aliases
alias yr="yarn run"
alias yi="yarn install"
alias yid="yarn add --dev"
alias yrf="yarn prettier --write ."
alias yrs="yarn run start"
alias yrd="yarn run dev"
alias yrb="yarn run build"
alias yrt="yarn run test"

# Editor and file opening
alias code="cursor"
alias vim="nvim"
alias hack="python3 sherlock"
alias craft="codecrafters test"

# AI alias
alias llama="ollama run llama2"

# Sousede Project Aliases
alias ss="cd /Users/mar/Desktop/Sousede/sousedecz"

# Sousede Infrastructure
alias ss-db="cd /Users/mar/Desktop/Sousede/sousedecz/docker/_local && docker-compose -f docker-compose.local.yml up -d"
alias ss-db-stop="cd /Users/mar/Desktop/Sousede/sousedecz/docker/_local && docker-compose -f docker-compose.local.yml down"

# Sousede API (Symfony)
alias api="cd /Users/mar/Desktop/Sousede/sousedecz/api && make dev"
alias apollo="cd /Users/mar/Desktop/Sousede/sousedecz/apollo && yarn dev"
alias web="cd /Users/mar/Desktop/Sousede/sousedecz/web && yarn dev"
alias bo="cd /Users/mar/Desktop/Sousede/sousedecz/backoffice && yarn dev"



# envman
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

# Powerlevel10k prompt config
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
export PATH=$PATH:$HOME/go/bin
FPATH="$HOME/.docker/completions:$FPATH"
autoload -Uz compinit
compinit
# The following lines have been added by Docker Desktop to enable Docker CLI completions.
fpath=(/Users/mar/.docker/completions $fpath)
autoload -Uz compinit
compinit
# End of Docker CLI completions

export PATH="$HOME/.local/bin:$PATH"

# bun completions
[ -s "/Users/mar/.bun/_bun" ] && source "/Users/mar/.bun/_bun"


# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"


# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Locale settings
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

# Volta (Node & Yarn) – must be first in PATH
export PATH="$HOME/.volta/bin:$HOME/.local/opt/go/bin:$HOME/go/bin:/opt/homebrew/opt/openjdk@11/bin:$PATH"

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export ZSH_CUSTOM="$ZSH/custom"
export ZSH_CACHE_DIR="$HOME/.oh-my-zsh/cache"

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git)

# Source Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Aliases
alias zshconfig="cursor ~/.zshrc"
alias git-ssh='git remote set-url origin "$(git remote get-url origin | sed -E '\''s,^https://([^/]*)/(.*)$,git@\1:\2,'\'')"'
alias git-https='git remote set-url origin "$(git remote get-url origin | sed -E '\''s,^git@([^:]*):/*(.*)$,https://\1/\2,'\'')"'

alias c="clear"
alias d="docker"
alias dc="docker-compose"
alias rr="rm -rf"

# Git
alias g="git"
alias gl="git pull"

# npm aliases
alias nr="npm run"
alias ni="npm install"
alias nid="npm install -D"
alias nrf="npx prettier --write"
alias nrs="npm run start"
alias nrd="npm run dev"
alias nrb="npm run build"
alias nrt="npm run test"
alias ssr="npm run dev:ssr"

# bun aliases
alias br="bun run"
alias bi="bun install"
alias bid="bun install -D"
alias brf="bunx prettier --write ."
alias brs="bun run start"
alias brd="bun run dev"
alias brb="bun run build"
alias brt="bun run test"

alias fuck="rm -rf node_modules .next"

# pnpm aliases
alias pn="pnpm"
alias pni="pnpm install"
alias pnid="pnpm install -D"
alias pnrf="pnpx prettier --write ."
alias pnrs="pnpm run start"
alias pnrd="pnpm run dev"
alias pnrb="pnpm run build"
alias pnrt="pnpm run test"

# yarn aliases
alias yr="yarn run"
alias yi="yarn install"
alias yid="yarn add --dev"
alias yrf="yarn prettier --write ."
alias yrs="yarn run start"
alias yrd="yarn run dev"
alias yrb="yarn run build"
alias yrt="yarn run test"

# Editor and file opening
alias code="cursor"
alias vim="nvim"
alias hack="python3 sherlock"
alias craft="codecrafters test"

# AI alias
alias llama="ollama run llama2"

# Sousede Project Aliases
alias ss="cd /Users/mar/Desktop/Sousede/sousedecz"

# Sousede Infrastructure
alias ss-db="cd /Users/mar/Desktop/Sousede/sousedecz/docker/_local && docker-compose -f docker-compose.local.yml up -d"
alias ss-db-stop="cd /Users/mar/Desktop/Sousede/sousedecz/docker/_local && docker-compose -f docker-compose.local.yml down"

# Sousede API (Symfony)
alias api="cd /Users/mar/Desktop/Sousede/sousedecz/api && make dev"
alias apollo="cd /Users/mar/Desktop/Sousede/sousedecz/apollo && yarn dev"
alias web="cd /Users/mar/Desktop/Sousede/sousedecz/web && yarn dev"
alias bo="cd /Users/mar/Desktop/Sousede/sousedecz/backoffice && yarn dev"



# envman
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

# Powerlevel10k prompt config
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
export PATH=$PATH:$HOME/go/bin
FPATH="$HOME/.docker/completions:$FPATH"
autoload -Uz compinit
compinit
# The following lines have been added by Docker Desktop to enable Docker CLI completions.
fpath=(/Users/mar/.docker/completions $fpath)
autoload -Uz compinit
compinit
# End of Docker CLI completions

export PATH="$HOME/.local/bin:$PATH"

# bun completions
[ -s "/Users/mar/.bun/_bun" ] && source "/Users/mar/.bun/_bun"


# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"


export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
