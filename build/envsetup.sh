#!/bin/sh

PORT_ROOT=
# check if run in the rop dir
if [ -f build/envsetup.sh ]; then
    export PORT_ROOT=$PWD
else
    echo "Please run this script in the top directory"
    return
fi
# add mac support software

    echo "Now we are prepareing for the enviroment"
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    brew install gnu-sed

# now begin source
    echo "Enviroment is ready . Now begin to source"
export PORT_BUILD=$PORT_ROOT/build
export PORT_DEVICE=$PORT_ROOT/devices
export PORT_TOOLS=$PORT_BUILD/tools
export PORT_CONFIG=$PORT_BUILD/config
    echo "Everything is ready , now enjoy your journey"
