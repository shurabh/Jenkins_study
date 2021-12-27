#!/bin/bash
#testing image version can be used from jenkins pipeline
#echo see $(nslookup $1)
echo see $(docker run --rm shurabh/utility:$1 nslookup gmail.com)
