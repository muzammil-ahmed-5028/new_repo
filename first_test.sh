#!/usr/bin/bash

fp_number=3.3344
echo $fp_number
for bash_rn in $(printf %.0f $fp_number); do
	echo "Rounded number with bash:" $bash_rn
done
