#!/bin/bash

arr=(1 4 5 0 -5 -8 4 -1 0)
len=${#arr[@]}
function sumOfTriplets(){
for(( i=0; i<$len-2; i++ ))
do
   for(( j=$i+1; j<$len-1; j++))
   do
      for(( k=$j+1; k<$len; k++))
      do
         if [ $((${arr[i]}+${arr[j]}+${arr[k]})) -eq 0 ]
         then
              echo Triplets are ${arr[i]} ${arr[j]} ${arr[k]}
         fi
     done
   done
done
}
sumOfTriplets
