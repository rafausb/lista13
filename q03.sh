#!/bin/bash
function ping_test() {

	if  ping -c 2 $1 > /dev/null;  then
	     echo "ok" 
	else
	      echo "FALHA!" 
	fi

}

ip=$1
teste=$(ping_test $ip)
echo $teste

