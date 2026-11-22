#!/bin/bash
#Log the date and time the script was last used
date >> /tmp/script.log

#Get info from /proc/version about the kernel
cat /proc/version >> /tmp/script.log
