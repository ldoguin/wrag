#!/usr/bin/cbsh --script


echo "Starting background job..."

nohup ./scripts/long.nu > out+err> /tmp/long.log  &

echo "Background job started."


