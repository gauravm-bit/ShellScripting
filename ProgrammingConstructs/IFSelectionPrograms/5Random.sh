#!/bin/bash -x
firstNum=$(( (RANDOM % 999 ) +1))
secondNum=$(( (RANDOM % 999 ) +1))
thirdNum=$(( (RANDOM % 999 ) +1))
fourthNum=$(( (RANDOM % 999 ) +1))
fifthNum=$(( (RANDOM % 999 ) +1))

if [ $firstNum -gt $secondNum ]
then
   if [ $firstNum -gt $thirdNum ]
    then
		if[ $firstNum -gt $fourthNum ]
		then
			if	[ $firstNum -gt $fifthNum ]
			then
				echo " $firstNum is max";
			fi
		fi
	fi

else
	if [ $secondNum -gt $thirdNum ]
	then
		if [ $secondNum -gt $fourthNum ]
		then
			 if[ $secondNum -gt $fifthNum ]
			 then
				echo "$secondNum is the highest";
			 fi
		fi
	fi
	else
		if [ $thirdNum -gt $fourthNum ]
			then 
				if [ $thirdNum -gt $fifthNum ]
				then
				echo "$thirdNum is the highest";
				fi
			fi
else
	if [ $fourthNum -gt $fifthNum ]
	then
		echo "$fourthNum is the highest";
	fi
else
	echo "$fifthNum is the highest";
	
			
