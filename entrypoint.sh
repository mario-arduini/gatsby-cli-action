#!/bin/sh -l

PREV_PATH=$(pwd)
cd $2
npm i .
sh -c "gatsby $1"
EXIT_CODE=$?
cd $PREV_PATH
exit $EXIT_CODE
