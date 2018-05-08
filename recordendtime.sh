#!/bin/sh

cat /proc/timer_list |tail -n +3 |  head -n 1 | cut -d ' ' -f3 &> /usr/games/cartime/endtime
