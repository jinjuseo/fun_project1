#!/bin/bash
declare -a ary

cnt=0

#for i in "${ary[@]}";
while true;
do
        echo -e "Enter a new word: \c"
        read i
        if [ $i == "list" ]
                then
                        echo ${ary[*]}
        elif [ $i == "quit" ]
                then
                        exit 1
        else
                ary[cnt]=$i;
                (( cnt++ ))
                echo "Length:${#ary[@]}"
        fi
done

