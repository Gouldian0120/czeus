#!/bin/bash

IP=
PORT=4567
THREAD=1

../bin/server IP=$IP PORT=$PORT THREAD=$THREAD$

read -p "Press any key to exit..." var
