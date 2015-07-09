#! /bin/bash

for i in "$@"
do
if [ "$i" -lt 48 ]
then
        echo "$i est inférieur à 48"
elif [ "$i" -ge 48 -a "$i" -le 96 ]
then
        echo "$i est supérieur à 48 mais inférieur à 96"
else
        echo "$i est supérieur à 96"
fi
done