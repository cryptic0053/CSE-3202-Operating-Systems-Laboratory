str='this is string'
str2="another string"
v=2
a=4
z=$((v*a+10))

array=(1 2 3 4 5)

for i in ${array[*]}
do
echo $i
done

echo $*
echo $#
echo $z
echo ${str2:2:7}
echo ${str:1:4}

function name()
{
    echo "Hello function"
}
name

arr=(a b c)
for i in ${arr[*]}
do 
echo $i
done

function add()
{
    num1=$1
    num2=$2
    sum=$((num1+num2))

    echo "The sum is:" $sum
}
add 12 15

td=`date`
dir=`pwd`
echo "Today is $td /c it is in $dir"

read a
if [ $a -lt 20 ]
then
echo "less"
elif [ $a -gt 20 ]
then
echo "more"
else
echo "equal"
fi
