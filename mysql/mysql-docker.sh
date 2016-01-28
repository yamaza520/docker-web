#! /bin/sh

DIR=`pwd`

docker run -itd --name mysql-play \
            -p 3306:3306 \
            -e MYSQL_ALLOW_EMPTY_PASSWORD=yes \
            -v ${DIR}/sql/:/docker-entrypoint-initdb.d \
            mysql
