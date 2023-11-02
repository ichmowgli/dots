# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
ZSH_THEME="powerlevel10k/powerlevel10k"


plugins=(
  git-open
  zsh-syntax-highlighting
  copyfile
)

source $ZSH/oh-my-zsh.sh

# fnm
export PATH="/Users/mara/Library/Application Support/fnm:$PATH"
eval "`fnm env`"

export PATH="$HOME/.composer/vendor/bin:$PATH"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Aliases
alias zshconfig="code ~/.zshrc"
alias c="clear"
alias d="docker"
alias dc="docker-compose"
alias rr="rm -rf"

# Git
alias nr="npm run"
alias ni="npm install"
alias nid="npm install -D"
alias nrs="npm run start"
alias nrd="npm run dev"
alias nrb="npm run build"
alias nrt="npm run test"
alias pn="pnpm"
alias pni="pnpm install"

# Mac setup for pomodoro
alias work="echo 'we are working 🛰️' | lolcat && timer 60m" 
alias rest="echo 'happy break time! 🛟' | lolcat && timer 10m" 

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"
