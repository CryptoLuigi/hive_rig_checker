#!/bin/bash
# This script checks for the existence of the rig.conf file

if [ ! -f /hive-config/rig.conf ]; then
    sreboot
fi
