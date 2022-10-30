#!/bin/bash

stop_watch () 
{
    time=0
    while :
    do
        printf "%s\r" "$(convertsecs $time)"
        sleep 1
        time=$((time+1))
    done
}

convertsecs() {
    ((h=${1}/3600))
    ((m=(${1}%3600)/60))
    ((s=${1}%60))
    printf "%02d:%02d:%02d\n" $h $m $s
}

stop_watch
