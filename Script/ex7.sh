#!/bin/bash

FIC='lesmots.txt'
total=0
for i in a b c d e f g h i j k l m n o p q r s t u v w x y z
do
#echo $i
cat $FIC | egrep "^$i" >$i.txt
nb=`cat $i.txt | wc -l`
echo " fichier $i.txt créé avec $nb mots"
total=`expr $total + $nb`
done
total2=`cat $FIC | wc -l`
echo somme de chaque= $total nombre de mots :$total2
if [ $total -eq $total2 ] ; then
echo "chouette j'ai rien perdu"
else
echo "aieeeeeee"
fi