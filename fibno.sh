#!/bin/bash
echo "Give the no.:"
read n
x1=0
x2=1
i=1
while [ $i -le $n ];
do
	x=$x2
	echo $x1
	((x2=x2+x1))
	x1=$x
	((i=i+1))
done
