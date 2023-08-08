# Set theme

set -g theme_powerline_fonts yes
set -g theme_nerd_fonts yes
set -g theme_date_format "+%a %H:%M"
set -g theme_color_scheme dark

# Environment
set -x LC_ALL en_US.UTF-8
set -x TERM xterm-256color
set -x ANSIBLE_VAULT_PASSWORD_FILE ~/.ansible/vault-password
set -x NVM_DIR ~/.nvm
set -x GOPATH ~/go
set -x EDITOR vim 

# k8s aws
set -x AWS_PROFILE kpn-dev


# Export path
fish_add_path /home/user/bin /home/user/.local/bin 
fish_add_path /home/user/.nvm /home/user/.npm-global/bin /home/user/.yarn/bin
fish_add_path /home/user/go/bin /home/user/.krew/bin


# Aliases

alias ls 'ls --color=auto'
alias ll 'ls -lha'
alias yay 'paru'
#alias sudo 'doas'
alias icat 'kitty +kitten icat'
## git stuff
alias gs 'git status'
alias gf 'git fetch'
alias gp 'git pull'
alias gc 'git add . && git commit -m'
alias gg 'git fetch && git pull'
alias sys 'sudo systemctl'
alias sysstart 'sudo systemctl start'
alias sysstop 'sudo systemctl stop'
alias fetch 'ft -f'
alias tunnel 'ft -t'
alias dc 'docker-compose'
alias cat 'ccat'
alias k 'kubectl'




# config.fish
eval (ssh-agent -c) > /dev/null
set -x SSH_AUTH_SOCK $SSH_AUTH_SOCK
set -x SSH_AGENT_PID $SSH_AGENT_PID
set -x SSH_AUTH_SOCK $SSH_AUTH_SOCK
