#! /bin/bash

for i in "$@"
do
if [ "$i" -lt 48 ]
then
        echo "$i est inf�rieur � 48"
elif [ "$i" -ge 48 -a "$i" -le 96 ]
then
        echo "$i est sup�rieur � 48 mais inf�rieur � 96"
else
        echo "$i est sup�rieur � 96"
fi
done