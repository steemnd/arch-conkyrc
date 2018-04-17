#!/bin/bash

if [[ -e /usr/bin/hddtemp ]]; then
	sudo hddtemp /dev/sda | tr -d -c 0-9
else
	echo "Please, install hddtemp!"
fi
