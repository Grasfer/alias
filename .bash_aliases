alias dcup='docker compose up -d --force-recreate'
alias dcl='docker compose logs'
alias dclf='docker compose logs -f'
alias dcd='docker compose down'
alias dcupdt='sudo docker compose pull'

alias cscli='docker exec -t crowdsec cscli'

alias updt='sudo apt upgrade && sudo apt upgrade -y'

#### Pacman
alias update='sudo pacman -Syu'
alias search='sudo pacman -Ss'
alias instal='sudo pacman -S'
alias yeet=‘sudo pacman -Rns’

#### Paru
alias pupdate='paru -Sua'
alias psearch='paru -Ss'
alias pinstal='paru -S' 
alias pcheck='paru -Qua'
alias pyeet=‘paru -Rns’


#### runs last command with sudo
alias fuck='sudo $(fc -ln -1)'
