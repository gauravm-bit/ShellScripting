#!/bin/bash -x
	
firstNum=$(( ( RANDOM % 6 )  + 1))
secondNum=$(( ( RANDOM % 6 )  + 1 ))
sum=$(( $firstNum + $secondNum ))
echo $sum 
