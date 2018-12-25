#!/bin/bash

PORT=8848
[ -n "$1" ] && PORT=$1

./shadowsocks2-linux -s ss://AES-128-CFB:fengmushu@:$PORT -verbose
