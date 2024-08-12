#!/usr/bin/env bash

n=$1
declare -a lst

for (( i=1; i<=n; ++i ))
do
    lst[i]=1
done

lst[1]=0

for (( i=2; i<=n; ++i ))
do
    if (( ${lst[$i]} == 1 ))
    then
        for (( j=i*2; j<=n; j+=i ))
        do
            if (( ${lst[$j]} == 1 ))
            then
                lst[$j]=0
            fi
        done
    fi
done

previous=0
for (( i=1; i<=n; ++i ))
do
    if (( ${lst[$i]} == 1 ))
    then
        (( previous == 1 )) && echo -n " " || true
        echo -n "$i"
        previous=1
    fi
done
