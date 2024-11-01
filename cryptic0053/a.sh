
cd /mnt/e 
cd cryptic0053 

mkdir -p CSE-3202  
cd CSE-3202  
mkdir -p Docs
mkdir -p Sh

for x in {1..10}
do
	if [ $(($x%3)) -eq 0 ]
	then 
		touch $x.sh
	elif [ $(($x%3)) -eq 1 ]
	then 
		touch $x.docs
	else
		touch $x.txt
	fi
done

for x in {1..10}
do
	if [ -e $x.sh ]
	then 
		mv $x.sh Sh
	fi
	if [ -e $x.docs ]
	then 
		mv $x.docs Docs	
	fi
done
