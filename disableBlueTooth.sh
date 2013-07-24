#!/bin/sh

#  disableBlueTooth.sh
#  
#
#  Created by Bradley D. Reno on 7/16/13.
#
/usr/bin/defaults write /Library/Preferences/com.apple.Bluetooth “ControllerPowerState” -bool FALSE
/usr/bin/killall -SIGHUP blued

exit 0