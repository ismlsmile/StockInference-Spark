#!/bin/bash

if nc -z -w5 localhost 9393
then
	xd-shell --cmdfile stream-create.xd
else
	echo "SpringXD is NOT RUNNING. Still starting?"
fi
