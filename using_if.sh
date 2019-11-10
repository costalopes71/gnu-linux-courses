#!/bin/bash

echo "Whats your favorite color?"
	read color1
echo "Whats your best friend's favorite color?"
	read color2

if test $color1 != $color2; then
	echo "I guess opposites attract."
else
	echo "You two do think alike"
fi

exit 0
