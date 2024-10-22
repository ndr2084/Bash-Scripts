print_variables() { 
    local index=1

    for arg in "$@"; do 
        echo "VAR_$index: $arg"
        index=$((index + 1))
    done 
}