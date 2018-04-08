#!/usr/bin/env sh

# Simulates bandwidth restrictions and lossy connection
tc qdisc add dev eth0 root netem delay 250ms loss 10% rate 1mbps
