#!/bin/sh

killall polybar
polybar bar1 -c $XDG_CONFIG_HOME/polybar/config &
polybar bar2 -c $XDG_CONFIG_HOME/polybar/config &
polybar topbar1 -c $XDG_CONFIG_HOME/polybar/config &
polybar topbar2 -c $XDG_CONFIG_HOME/polybar/config &
