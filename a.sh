# ZAIN02
# 2nd Question

cd ~ # Go home
cd ~/Desktop # Go to desktop
cd TEST  # Go Folder


mkdir -p CSE-3202  #Make directoy
cd CSE-3202  #Go to directory
mkdir -p Docs
mkdir -p Sh


# Make Random 10 files of txt , sh and docs

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



# Put the extension file into directory

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
