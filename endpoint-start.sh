#!/bin/sh
echo "Starting Shadowsocks Server..."
echo "Use password $PASSWORD"
/shadowsocks-server -k $PASSWORD -p $PORT -m $METHOD --server "0.0.0.0"