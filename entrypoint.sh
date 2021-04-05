#!/bin/sh

#echo "Hello $INPUT_MYINPUT"
#memory=$(cat /proc/meminfo)
#echo "::set-output name=memory::$memory"

env_val=`echo $INPUT_BRANCH_INPUT | sed 's/refs\/heads\///g'`
echo "::set-output name=env_val::$env_val"
