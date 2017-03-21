#!/bin/sh

xautolock -exit
exec xautolock -detectsleep \
  -time 6 -locker "i3lock -d -c 1453AD" \
  -notify 30 \
  -notifier "notify-send -u critical -t 10000 -- 'LOCKING screen in 30 seconds'"
