#!/bin/bash

# Corrupts 50% of packets
tc qdisc add dev eth0 root netem corrupt 50%
