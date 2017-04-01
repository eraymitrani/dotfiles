#export PATH=/afs/umich.edu/class/eecs370/bin:$PATHi
export EDITOR=vim
#aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias ll="ls -l"
alias la="ls -la"
alias mv="mv -i"
alias cp="cp -i"
alias h="history"
#stolen utility functions
function repeat()       # Repeat n times command.
{
    local i max
    max=$1; shift;
    for ((i=1; i <= max ; i++)); do  # --> C-like syntax
        eval "$@";
    done
}
