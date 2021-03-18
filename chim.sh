 #<!/bin/sh

Minutes=$(date +%M)
count=0

if [[ $Minutes -ge 0 && $Minutes -lt 20 ]]; then  exit
elif [[ $Minutes -ge 20 && $Minutes -lt 40 ]]; then echo  -e "\a"
else 	while test $count -lt 2; do
	echo -e "\a"
	sleep 1
	count=$[$count+1]
	done 
fi
