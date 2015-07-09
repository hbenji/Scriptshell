#!/bin/bash

echo "je suis $0 et"
echo "j'ai recu $# parametres"

while [ ! -z $1 ]
do
  echo $1
  shift
done

# affiche:
# je suis 'nom du scrit' et
# j'ai recu 'nombre de parametres' parametres

#boucle qui affiche les paramatres