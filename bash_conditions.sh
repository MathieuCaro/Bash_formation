#!/bin/bash

nb1=24
nb2=28
nb3=24

# -lt, -le, -gt, -ge

#Condition IF
if  [ $nb1 -lt $nb2 ]; then
    echo "$nb1 est plus petit que $nb2"
elif [ $nb1 -eq $nb3]; then
    echo "$nb1 égale $nb3"
fi

