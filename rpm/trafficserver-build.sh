#!/bin/sh

cd $1
make asf-dist
cd rpm
rpm_create $2.spec -v $3 -r $4 -p /usr