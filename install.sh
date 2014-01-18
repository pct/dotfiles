#!/bin/sh
cp `ls -la |grep -v ^d | awk '{print $8}'|grep -v install` ~/ 
