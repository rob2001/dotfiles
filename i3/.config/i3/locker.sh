#!/bin/sh

xautolock -exit
sleep 3
exec xautolock -detectsleep \
  -time 10 -locker "~/.config/i3/gen_background.sh && i3lock -d -i ~/.config/i3/background.png" \
  -notify 30 \
  -notifier "notify-send -u critical -t 10000 -- 'LOCKING screen in 30 seconds'"
