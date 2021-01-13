#!/bin/sh

brightness_day=75
brightness_transition=50
brightness_night=25
fade_time=10000

light_theme="Adapta-Eta"
dark_theme="Adapta-Nokto-Eta"


if [ "$1" = period-changed ]; then
	case $3 in
		daytime)
			crudini --set "$HOME/.config/gtk-3.0/settings.ini" "Settings" "gtk-theme-name" $light_theme
			xbacklight -set $brightness_day -time $fade_time
			;;
		transition)
			xbacklight -set $brightness_transition -time $fade_time
			;;
		night)
			crudini --set "$HOME/.config/gtk-3.0/settings.ini" "Settings" "gtk-theme-name" $dark_theme
			xbacklight -set $brightness_night -time $fade_time
			;;
	esac
fi
