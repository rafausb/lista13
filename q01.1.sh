#!/bin/bash

function menorNum {
	if [ $1 -lt $2 ]; then

		echo $(($1)) 
	elif [ $2 -lt $1 ]; then 
		echo $(($2))
	fi	
}

