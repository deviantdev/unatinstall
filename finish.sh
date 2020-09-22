#!/bin/bash
set -e

# check for root privilege
if [ "$(id -u)" != "0" ]; then
   echo " this script must be run as root" 1>&2
   echo
   exit 1
fi

echo " finishing your installation ... "


# any finish code.......


# remove myself to prevent any unintended changes at a later stage
rm $0

# finish
echo " DONE!"
