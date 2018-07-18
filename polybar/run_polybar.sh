#!/bin/sh
killall polybar
XDG_CONFIG_HOME=${XDG_CONFIG_HOME:-/home/piri/.config}
polybar bar1 -c $XDG_CONFIG_HOME/polybar/config &
polybar bar2 -c $XDG_CONFIG_HOME/polybar/config &
polybar topbar1 -c $XDG_CONFIG_HOME/polybar/config &
polybar topbar2 -c $XDG_CONFIG_HOME/polybar/config &
