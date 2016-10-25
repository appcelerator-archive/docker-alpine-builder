#!/bin/bash

echo "execute build "$1" binary"
if [[ $1 == "" ]]
then
     echo "a project name should be specified"
     exit 1
fi
cd /go/src/github.com/appcelerator/$1
make install
cp /go/bin/$1 $1.alpine