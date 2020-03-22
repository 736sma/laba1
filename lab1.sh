#!/bin/sh
echo "Sysolina Maria Alexeevna 736-1 "
echo "Rabota s parolyami"
echo "Skript block and unblock any user"
	
while :
        do
echo "Vvedite name polzovatelya"
read name
echo "
1)block
2)unblock"
read dev
        if [ $dev -eq "1" ]
                then
        lock="passwd -l ${name}"
        eval $lock


        else
	if [ $dev -eq "2" ]
        then
                unlock="passwd -u ${name}"
                eval $unlock


fi
fi

        while :
        do
        echo "Prodoljit?(y/n)"
        read vib
        if test $vib = "y";
        then
                echo
                break
        else
	if test $vib = "n";
        then
                echo "close"
                exit
        else
                echo "nekorrektniy vvod"
        fi
	fi
done
done