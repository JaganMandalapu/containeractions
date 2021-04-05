#!/bin/sh

#echo "Hello $INPUT_MYINPUT"
#memory=$(cat /proc/meminfo)
#echo "::set-output name=memory::$memory"

branch=`echo $INPUT_BRANCH_INPUT | sed 's/refs\/heads\///g'`
echo "::set-output name=env_val::$branch"
