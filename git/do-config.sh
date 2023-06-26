function gitcfg() {
    git config --global "$1" "$2"
}

gitcfg "core.eol" "input"
gitcfg "core.autocrlf" "false"

gitcfg "init.defaultBranch" "main"

# Remove the function
unset -f gitcfg

