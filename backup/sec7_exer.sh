#!/bin/bash
PID_FILE="/tmp/sleep­walking­server.pid"
trap "rm $PID_FILE; exit" SIGHUP SIGINT SIGTERM
echo "$$" > $PID_FILE
while true
do    
    case $1 in
        "start")
            ./tmp/sleep­walking­server &
            ;;
        
        "stop")
            kill $(cat /tmp/sleep­walking­server.pid)
            ;;
        
        *) 
            echo "Usage sleep­walking start|stop."
            ;;
    esac
done