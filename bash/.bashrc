#
# ~/.bashrc
#
#  Sourced from https://github.com/mischavandenburg/dotfiles/blob/main/bash/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set to superior editing mode
set -o vi

# Make nvim the default editor
export VISUAL=nvim
export EDITOR=nvim

# config
export BROWSER="firefox"

# directories
export REPOS="$HOME/Repos"
export GITUSER="shonuff222"
export GHREPOS="$REPOS/github.com/$GITUSER"
export DOTFILES="$GHREPOS/dotfiles"
export LAB="$GHREPOS/lab"
export SCRIPTS="$DOTFILES/scripts"
export ICLOUD="$HOME/icloud"
export ZETTELKASTEN="$HOME/Zettelkasten"

# ~~~~~~~~~~~~~~~ History ~~~~~~~~~~~~~~~~~~~~~~~~

export HISTFILE=~/.histfile
export HISTSIZE=25000
export SAVEHIST=25000
export HISTCONTROL=ignoreboth







