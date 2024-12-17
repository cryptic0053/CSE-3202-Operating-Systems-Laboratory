# Function to calculate factorial
factorial() {
    number=$1
    fact=1
    counter=1

    until [ $counter -gt $number ]; do
        fact=$((fact * counter))
        counter=$((counter + 1))
    done

    echo "Factorial of $number is $fact"
}


read -p "Enter a positive integer: " num


if [[ $num -lt 0 ]]
then
    echo "Factorial is not defined for negative numbers."
else
    factorial $num
fi
