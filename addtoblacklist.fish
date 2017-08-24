#!/usr/bin/env fish

echo 0.0.0.0 $argv[1] | tee -a hosts
echo sorting hosts please wait...
sort -u hosts -o hosts

