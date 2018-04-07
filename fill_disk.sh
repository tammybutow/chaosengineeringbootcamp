#!/usr/bin/env sh

# usage
# $1 == location (ie: /)
# $2 == size of the drive (ie: 1G for 1 GigaByte)

dd if=/dev/zero of=$1 bs=4k iflag=fullblock,count_bytes count=$2
