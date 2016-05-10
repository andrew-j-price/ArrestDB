#!/bin/bash
############################################
i=0                     #starting ID value #
n=1000                  #ending ID value   #
dest=127.0.0.1:8080     #http url and port #
############################################

until [ $i -gt $n ]
do
  randomString=`openssl rand -base64 12 | sed -e 's/+=\/|//g'`
  curl -X POST http://$dest/customers/ -F "name=$randomString" -F "city=$randomString" -F "state=$randomString" -F "country=$randomString"
  i=$(( i+1 ))
done
