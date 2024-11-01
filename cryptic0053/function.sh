function name() {
    echo "Hello, $1" # $1 is the first argument passed to the function
}

name $1 200 # Call the function with an argument