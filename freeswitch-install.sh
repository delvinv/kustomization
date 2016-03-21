#!/bin/bash

sudo apt-get update && apt-get install -y curl
curl https://files.freeswitch.org/repo/deb/debian/freeswitch_archive_g0.pub | apt-key add -
 
echo "deb http://files.freeswitch.org/repo/deb/freeswitch-1.6/ jessie main" > /etc/apt/sources.list.d/freeswitch.list
 
# you may want to populate /etc/freeswitch at this point.
# if /etc/freeswitch does not exist, the standard vanilla configuration is deployed
sudo apt-get update && sudo apt-get install -y freeswitch-all freeswitch-all-dbg gdb

