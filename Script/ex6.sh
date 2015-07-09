#!/bin/bash
set -x
FIC='lesmots.txt'
if [ $# -ne 1 ]
then echo "usage $0 mot_a_verifier"
else
echo "vérification de $1"
motif="\<$1\>"
egrep $motif $FIC
if [ $? -ne 0 ]
then echo "KO"
else echo "OK"
fi
fi