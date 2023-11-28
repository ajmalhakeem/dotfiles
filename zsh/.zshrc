export PATH="$HOME/.rbenv/shims:$PATH"
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
auto-notify
git
zsh-autosuggestions
zsh-syntax-highlighting
zsh-history-substring-search
you-should-use
)

source $ZSH/oh-my-zsh.sh

alias vim="nvim"
alias nrd="npm run dev"
alias gaa="git add ."
alias gcm="git commit -m"

bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down

export TERM="xterm-256color"
[[ -n $TMUX ]] && export TERM="screen-256color"

