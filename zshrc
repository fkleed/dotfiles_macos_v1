# Set Variables


# Change ZSH Options


# Create Aliases
alias ls='ls -lAFh'

# Customize Prompt(s)
eval "$(starship init zsh)"


# Add Locations to $PATH Variable

# Write Handy functions
function mkcd() {
 mkdir -p "$@" && cd "$_";
}
