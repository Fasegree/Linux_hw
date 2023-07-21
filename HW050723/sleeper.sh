#!/bin/bash
for i in {1..10}
do
        date +"%HH:%MM:%SS"
        ps -ef | wc -1
#       sleep 5
done
