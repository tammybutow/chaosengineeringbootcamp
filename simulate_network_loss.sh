#!/usr/bin/env sh

# Allows you to simulate network loss on input or output
iptables -A INPUT -m statistic --mode random --probability 0.1 -j DROP

iptables -A OUTPUT -m statistic --mode random --probability 0.1 -j DROP
