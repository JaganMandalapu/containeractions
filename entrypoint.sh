#!/bin/bash

env-out=`echo $INPUT_BRANCH_INPUT | sed 's/refs\/heads\///g' | sed 's/RELEASE_art_//g' | tr '[a-z]' '[A-Z]'`
echo "::set-output name=env_val::${env-out}"

if [ $env-out = 'DEV' ]; then
  runner='ubuntu-20.04'
else
  runner='ubuntu-18.04'
fi

echo "::set-output name=runner::$runner"
