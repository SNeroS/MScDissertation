#!/bin/bash

for i in $(eval echo {1..$1})
do
  curl --silent --output /dev/null http://192.168.56.240/productpage
done
