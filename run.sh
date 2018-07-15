#!/bin/bash

exec 0< ip_address          

read line                 

echo "$line"
docker run -d -p 1313:1313 --name=blogserver  myblog:v1.0.0  server --baseUrl=$line --bind=0.0.0.0