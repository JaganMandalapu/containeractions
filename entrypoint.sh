#!/bin/sh

#echo "Hello $INPUT_MYINPUT"
#memory=$(cat /proc/meminfo)
#echo "::set-output name=memory::$memory"

out=`echo $INPUT_BRANCH_INPUT | sed 's/refs\/heads\///g'`
echo $out
echo "::set-output name=env_val::$out"
