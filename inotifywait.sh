#!/bin/bash

mkdir /root/testdir

inotifywait -m /root/testdir

# it will show anthing done in testdir
# with option -t 10 it will monitor for 10 seconds
# package is inotify-tools
# option -m is for "monitor" or keep listening forever
 
