#!/bin/sh

echo '?WATCH={"enable":true,"json":true}' | nc -v localhost 2947 | tee -a ./datasets/GPS_`date -I`.out
