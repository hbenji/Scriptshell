#!/bin/bash

echo "je suis $0 et" 
echo "j'ai recu $# parametres"  
echo "le 1er est $1"
for p in "$@"
    do echo $p
done

# affiche:
# je suis 'son nom' et
# j'ai recu 'nombre de parametre' parametres
# le 1er est 'le 1er parametre'

# boucle qui affiche les paramètres un par un