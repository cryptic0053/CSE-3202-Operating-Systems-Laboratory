#first program
echo "Enter two number:"
read a
read b
if [ $a -eq $b ]
then
    echo "a=b"
elif [ $a -lt $b ]
then
    echo "a<b"
elif [ $a -gt $b ]
then 
    echo "a>b"
fi