#!/usr/bin/env bash

TIMESTAMP=`date "+%Y-%m-%d %H:%M:%S"`
echo "Hey! I made a push to git at [$TIMESTAMP]" >> /home/base/output.log
sh /home/base/slothdata/pushtogit.sh

