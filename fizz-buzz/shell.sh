#!/bin/bash

for ((i=1;i<=100;i++)); do
    if ! ((i%15)); then
        echo $i fizz+buzz
    elif ! ((i%3)); then
        echo $i fizz
    elif ! ((i%5)); then
        echo $i buzz
    else
        echo $i
    fi;
done
