for x in {1..10}
do
if [ $((x%3)) -eq 0 ]
then
mv $x.sh Sh
fi
if [ $((x%3)) -eq 1 ]
then
mv $x.docs docs
fi
done

 
