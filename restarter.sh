#!/bin/sh
while true
do
	java -server -Xmx12G -Xms12G -Dname=NewServeur -jar cauldron.jar nogui
	echo "If you want to completely stop the server process now, press Ctrl+C before the time is up!"
	echo "Reboot dans:"
	for i in 5 4 3 2 1
	do
		echo "$i..."
		sleep 1
	done
	echo "Reboot !"
done