#!/bin/bash
function maiorNum {
	if [ $1 -gt $2 ]; then

		echo $(($1)) 
	elif [ $2 -gt $1 ]; then 
		echo $(($2))
	fi	

}  

