# .bash_profile

if [[ ! -f ~/.dotfiles.upd || $(date -r ~/.dotfiles.upd +%s) -lt $(date -d "-1 days" +%s) ]]; then
    touch ~/.dotfiles.upd
    cd ~/.dotfiles
    git pull
fi

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs

LESS='-S'
export LESS
