#!/bin/sh

if [ -x /usr/bin/apt-get ]; then
    echo "a fazer update"
    apt-get update
    echo "a instalar o figlet"
    apt-get install figlet
else
    apk update
    apk add figlet
fi
exec sh
