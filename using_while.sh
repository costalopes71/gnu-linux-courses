#!/bin/bash

declare -i counter

counter=10

# -gt == maior que
# -ge == maior ou igual
# -lt == menor que
# -le == menor ou igual
# -eq == igual a
# -ne == nao eh igual a

while [ $counter -gt 2 ]; do
	echo The counter is $counter
	counter=counter-1
done

exit 0
