#!/bin/bash
# Script for introducing network latency

# Adds 97ms of latency to each packet
tc qdisc add dev eth0 root netem delay 97ms

