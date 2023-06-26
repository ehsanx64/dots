function add_alias() {
    git config --global "alias.$1" "$2"
}

# Configuration
add_alias "cfgl" "config --global -l"
add_alias "cfl" "config -l"

# Repository
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


# Remove the function
unset -f add_alias

