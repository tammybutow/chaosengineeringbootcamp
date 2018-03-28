#!/bin/bash

echo -n 'tc qdisc delete dev eth0 root netem' | at now + 5 minutes

# Corrupts 50% of packets
tc qdisc add dev eth0 root netem corrupt 50%
