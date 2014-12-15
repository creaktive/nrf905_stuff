#!/bin/sh
export LD_LIBRARY_PATH=$PWD:$LD_LIBRARY_PATH
while true; do
	./nrf905_send 0c9a93 0282dd204901f981798a85b69764bdf99ed77fd3c2300000
	sleep 1
done
