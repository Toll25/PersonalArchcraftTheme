#!/bin/sh
if [ $(bluetoothctl show | grep "Powered: yes" | wc -c) -eq 0 ]
then
	echo -e "%{F#66ffffff}%{T2}"
else
  if [ $(echo info | bluetoothctl | grep 'Device' | wc -c) -eq 0 ]
  then 
    echo "%{T2}"
  fi
  echo "%{F#2193ff}%{T2}"
fi

