#!/bin/bash
function remover_tr() {
	tr -d A-Z < $1 > c.txt
}



function remover_sed() {
	sed 's/[0-9]\+//g' $1 > d.txt
}




function substituir() {
	awk '(gsub("[^0-9 a-z A-Z]","?"))' $1  > e.txt 

}




list=$1 


echo -e  "\n remover as letras maiusculas\n" 
teste=$(remover_tr $list)
cat c.txt


echo -e " \n remover os numeros\n" 
teste2=$(remover_sed $list)
cat d.txt

echo -e " \n substituição\n " 
teste3=$(substituir $list)
cat e.txt 

