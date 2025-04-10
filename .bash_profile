# .bash_profile

if [ -f ~/.local/bin/updot ]; then
    ~/.local/bin/updot
fi

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs

LESS='-S'
export LESS
