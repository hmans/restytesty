#!/bin/sh
PREFIX=`pwd`
echo "Starting OpenResty..."
nginx -p $PREFIX/ -c conf/nginx.conf
