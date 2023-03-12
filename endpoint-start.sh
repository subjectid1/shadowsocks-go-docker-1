#!/bin/sh
echo "Starting Shadowsocks Server..."
echo "Use password $PASSWORD"
/shadowsocks-server -k $PASSWORD -p $PORT -m $METHOD -s "0.0.0.0"