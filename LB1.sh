#!/bin/bash 
#C = `cat <<EoF>>`
case "$1" in
	a) 
		which python3
		;;
	b) 
		cat /etc/os-release
		;;
	c)
		echo $c
	]	;;
	*) 
		echo $"Usage: $0 {a|b|c}"
	exit 1
esac
 