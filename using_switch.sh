#!/bin/bash

echo "Whats tomorrow weather going to be like?"
	read weather

case $weather in
	sunny | warm ) echo "Nice! I love it when its " $weather
	;;
	cloudy | cool ) echo "Not bad..." $weather " weather is ok, too"
	;;
	rainy | cold ) echo "Yuk!" $weather " weather is depressing"
	;;
	* ) echo "Sorry, Im not familiar with that weather system."
	;;
esac

exit 0
