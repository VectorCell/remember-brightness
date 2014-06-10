remember-brightness
===================

Simple utility to add screen brightness persistence in Linux.

Tested on a Lenovo Yoga 13 running Elementary OS, which is based on Ubuntu 12.04 LTS, but maybe it could work in other configurations.

In order to be able to modify /sys/class/backlight/intel_backlight/brightness, the script must either be run as root.

In order to run startup.sh at startup, add it to Startup Applications (under System Settings) or add it to /etc/rc.local

To run shutdown.sh at logout, add the following line:

    session-cleanup-script=/path/to/shutdown.sh

to /etc/lightdm/lightdm.conf (inserting the correct path to the shutdown.sh).

