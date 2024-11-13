#!/bin/bash
weather=$(curl -s wttr.in/?format="%t|%C")
temp=$(echo $weather | cut -d'|' -f1)
condition=$(echo $weather | cut -d'|' -f2)
echo "$temp $condition"
