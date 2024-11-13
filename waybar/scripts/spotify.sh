#!/bin/bash
player_status=$(playerctl -p spotify status 2>/dev/null)

if [ "$player_status" = "Playing" ]; then
  title=$(playerctl -p spotify metadata title)
  artist=$(playerctl -p spotify metadata artist)
  echo "$title - $artist"
elif [ "$player_status" = "Paused" ]; then
  title=$(playerctl -p spotify metadata title)
  artist=$(playerctl -p spotify metadata artist)
  echo "$title - $artist"
else
  echo ""
fi
