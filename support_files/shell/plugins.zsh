source ~/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Some good to have plugins, explore more and just add them like the following and restart your shell.

# plugin for short git aliases and auto completion
antigen bundle git
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle command-not-found

# rust commands autocompletion plugins
antigen bundle rust

# Tell Antigen that you're done.
antigen apply

