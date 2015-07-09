#!/bin/bash
set -x
FIC='lesmots.txt'
if [ $# -ne 1 ]
then echo "usage $0 mot_a_verifier"
else
echo "vérification de $1"
motif="\<$1\>"
if [ `egrep $motif $FIC | wc -l` -ne 0 ]
then echo "OK"
else echo "KO"
fi
fi