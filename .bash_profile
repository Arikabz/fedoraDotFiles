# .bash_profile

# Where should I put you?
# bindkey -s ^f "tmux-sessionizer\n"

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs
. "$HOME/.cargo/env"
