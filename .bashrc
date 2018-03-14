#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

PATH="${PATH}:${HOME}/.local/bin/"
# Import colorscheme from 'wal'
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(wal -r &)
 
# If the command above doesn't work,
# try this alternative.
setsid wal -r
clear
