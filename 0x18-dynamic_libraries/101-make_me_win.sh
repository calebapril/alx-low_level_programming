#!/bin/bash
wget -P /tmp https://github.com/baccrie/alx-low_level_programming/raw/master/0x18-dynamic_libraries/libmask.so
export LD_PRELOAD=/tmp/libmask.so
