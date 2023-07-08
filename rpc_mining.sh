#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qy0apfeu386npt57h700sqp8l5mne8n0tf62kw6zgggxjlxju9aygqdpvfz92xcqqqqy2ry2hy5sccrn24 -m 8 -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done