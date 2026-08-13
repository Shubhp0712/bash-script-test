#!/bin/bash

read -p "Enter the Time of day in 24 hour format :" TIME
T1=$(date -d "$TIME" +%R)

if [[ $(date -d "00:00" +%R) -lt $T1 -ge $(date -d "6:00" +%R) ]]; then
    echo "Early morning."
fi 

echo "$(date -d "00:00" +%R)"