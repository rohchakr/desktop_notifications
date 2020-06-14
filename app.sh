#!/usr/bin/bash

# yum install libnotify

# default system icons - /usr/share/pixmaps/
icon='/usr/share/pixmaps/rohchakr/sunflower-png-28744.png'
# above icon downloaded from https://www.freeiconspng.com/downloadimg/28744

# default system sounds - /usr/share/sounds/
sound='/usr/share/sounds/rohchakr/done-for-you.ogg'
# above sound downloaded from https://notificationsounds.com/notification-sounds/done-for-you-612

summary='Time to take a break'
message='Take a sip of Water or do some Stretching'

notify-send -i $icon "$summary" "$message" && paplay "$sound"

unset icon
unset summary
unset message
unset sound

# To add this to crontab
# crontab -e
# @hourly <this file>
# crontab -l to list crontab entries
