#!/usr/bin/env sh

# Good for applications that are streaming
tc qdisc add dev eth0 root netem delay 50ms 20ms distribution normal
