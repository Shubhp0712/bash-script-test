#! /bin/bash

case $1 in
    "1")
        echo "Number is 1."
        ;;

    "2")
        echo "Number is 2."
        ;;

    "3")
        echo "Number is 3."
        ;;
    
    *)
        echo "No match found."
        exit 1

esac