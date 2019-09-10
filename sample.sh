#!/bin/bash
if [ $# -gt 0 ]
then
if [ -f $1 ]
then cat $1
else
echo "File Not Found" $1
fi
else
echo "Not Enough Command line"
fi
