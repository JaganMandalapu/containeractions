#!/bin/sh

#echo "Hello $INPUT_MYINPUT"
#memory=$(cat /proc/meminfo)
#echo "::set-output name=memory::$memory"

out=`echo $INPUT_BRANCH_INPUT | sed 's/refs\/heads\///g'`
echo "Output from entrypoint.sh"
echo $out
echo "::set-output name=env-val::$out"
