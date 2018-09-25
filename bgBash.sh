#!/bin/bash

USAGE="Usage: $0 [date] [time]"

if [ "$#" -ne 2 ]; then
	echo "$USAGE"
	exit 1
fi

currDate=$(date +%m-%d-%Y)
currTime=$(date +%H:%M)

while true; do
	if [[ "$currDate" > "$1" ]]; then
		break
	fi

	if [[ "$currTime" > "$2" ]] || [[ "$currTime" == "$2" ]]; then
		break
	fi

	currDate=$(date +%m-%d-%Y)
	currTime=$(date +%H:%M)
done

`python webregBot.py`