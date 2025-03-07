function add_alias() {
    git config --global "alias.$1" "$2"
}

function add_config() {
    git config --global "$1" "$2"
}

# Aliases
add_alias "cfgl" "config --global -l"
add_alias "cfl" "config -l"
add_alias "s" "status"
add_alias "a" "add"
add_alias "au" "add -u"
add_alias "aa" "add -A"
add_alias "c" "commit"
add_alias "d" "diff"
add_alias "ds" "diff --staged"
add_alias "df" "diff --stat"
add_alias "dfs" "diff --stat --staged"
add_alias "b" "branch -v"
add_alias "bv" "branch -vv"
add_alias "l" "log --oneline"
add_alias "ll" "log --oneline -n 10"

# Configuration
add_config "core.eol" "input"
add_config "core.autocrlf" "false"
add_config "core.filemode" "false"
add_config "pull.rebase" "false"
add_config "init.defaultBranch" "main"

# Remove the functions
unset -f add_alias
unset -f add_config
