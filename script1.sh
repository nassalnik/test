#!/bin/bash
filename=$1
getent passwd $UID | sed -e 's/\:.*//'
ls > $filename
cat $filename 
