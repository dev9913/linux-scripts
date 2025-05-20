#!/bin/bash

# Continue Keyword

for (( i=0;i<=5;i++ ))
do
        if [[ $i -eq 3 ]]
        then
                continue
        else
                echo $i
        fi
done


