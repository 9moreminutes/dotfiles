DOTFILEDIR=$(pwd)

# Bash
rm -f ~/.bashrc ~/.bash_profile ~/.bash_aliases
ln -s $DOTFILEDIR/bash/bashrc ~/.bashrc
ln -s $DOTFILEDIR/bash/bash_profile ~/.bash_profile
ln -s $DOTFILEDIR/bash/bash_aliases ~/.bash_aliases

# tmux
rm -f ~/.tmux.conf
ln -s $DOTFILEDIR/tmux/tmux.conf ~/.tmux.conf