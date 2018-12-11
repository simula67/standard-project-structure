#!/bin/bash

echo "This is an example developement aid script"

which uname >/dev/null 2>&1
if [ $? -ne 0 ]
then
        echo "Error: uname command is not present"
        exit 1
fi

PLATFORM="$(uname)"

if [ "$PLATFORM" == "Linux" ];
then
        echo "Perform Linux setup here"
else
        echo "Unsupported platform: $PLATFORM"
        exit 1
fi

