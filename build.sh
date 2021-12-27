#!/bin/bash
#testing image version can be used from jenkins pipeline
#read BUILD_NUMBR
#docker run --rm shurabh/utility:0.1.0 nslookup gmail.com
docker run --rm shurabh/utility:$BUILD_NUMBR nslookup gmail.com
