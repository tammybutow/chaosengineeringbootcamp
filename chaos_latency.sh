#!/bin/bash
# Script for introducing network latency

# Adds 1500ms +- 550ms of latency to each packet
tc qdisc add dev eth0 root latency delay 1500ms 550ms

#Add ability to stop - TO DO: Command Line menu
