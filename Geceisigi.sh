#!/bin/sh

deger=$(cat "/home/tayfun/Scripts/geceisigideger")
deger=$((deger+1))
rm /home/tayfun/Scripts/geceisigideger
if [ $deger == 1 ]
then
	redshift -P -O 4000
	touch /home/tayfun/Scripts/geceisigideger
	echo 1 >> /home/tayfun/Scripts/geceisigideger
elif [ $deger == 2 ]
then
	redshift -P -O 3000
	touch /home/tayfun/Scripts/geceisigideger
	echo 2 >> /home/tayfun/Scripts/geceisigideger

elif [ $deger == 3 ]
then
	redshift -P -O 2000
	touch /home/tayfun/Scripts/geceisigideger
	echo 3 >> /home/tayfun/Scripts/geceisigideger


elif [ $deger == 4 ]
then
	redshift -P -O 1000
	touch /home/tayfun/Scripts/geceisigideger
	echo 4 >> /home/tayfun/Scripts/geceisigideger

elif [ $deger == 5 ]
then
	redshift -x
	touch /home/tayfun/Scripts/geceisigideger
	echo 0 >> /home/tayfun/Scripts/geceisigideger
fi
