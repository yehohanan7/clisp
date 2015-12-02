#!/bin/bash
workingdir=$1

if [ -z "$1" ]
then
    workingdir=/lisp-projects
fi

echo $workingdir
cd $workingdir && sbcl --load /swank/start-swank.lisp
