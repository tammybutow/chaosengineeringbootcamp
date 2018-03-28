#!/bin/bash
# Script to reset network issues

tc qdisc delete dev eth0 root netem
