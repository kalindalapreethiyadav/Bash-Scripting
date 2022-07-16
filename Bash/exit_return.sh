#!/bin/bash

#exit will return from entire script

#return will comes ut of only function 

sam()
    {
        echo "before return"
        #only from fun it exit
        return
        echo "AFter return"
    }

sam1()
    {
        echo "before exit"
        #entire script will exit now
        exit 0
        echo "after exit"
    }

sam2()
    {
        echo "Hey I am innner func inside"
        exit
        echo "after exit"
    }

echo "calling sam"
sam
echo "calling sam1"
sam1
echo "calling sam2"
sam2
