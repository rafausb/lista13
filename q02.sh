#!/bin/bash
source q01.sh  
source q01.1.sh
numMaior=0
numMenor=-1
lista=$(cat a.txt)
for n in $lista
do
        
	maior=$(maiorNum $n $numMaior)
	numMaior=$maior
	
	menor=$(menorNum $n $numMenor)
	numMenor=$menor
done

echo " maior numero " $numMaior
echo " MENOR numero " $numMenor
