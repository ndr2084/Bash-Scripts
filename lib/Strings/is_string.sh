#~/lib/Strings/is_string.sh

is_string() {
    # This uses your idiom to check if the argument is a valid string
    [ -z "$1" ] || [ -n "$1" ]
    return $?  # Return the result as an exit status
}
