#!/bin/bash

if [ $# -gt 1 ]
   then echo "usage $0 [repertoire]"
else
    ls -l $1 |egrep ^d |tr -s ' ' ' ' |cut -f 9 -d ' ' | tr '\012' ' '
    echo
fi

#affiche tout les répertoires