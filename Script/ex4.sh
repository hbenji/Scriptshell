#!/bin/bash

set -x
if [ $# -gt 2 ]
then echo "usage $0 [-l] [repertoire]"
else
long=0
if [ $# -gt 0 -a $1 = '-l' ] ; then
long=1
# décalage des paramètres le répertoire passe en $1
shift
fi
if [ $long -gt 0 ] ; then
ls -l $1 |egrep ^d
else
ls -l $1 |egrep ^d |tr -s ' ' ' ' |cut -f 9 -d ' ' | tr '\012' ' '
echo
fi
fi