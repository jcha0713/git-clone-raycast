#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title git clone
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 📦
# @raycast.argument1 { "type": "text", "placeholder": "directory", "optional": true }

# Documentation:
# @raycast.description run git clone with copied link
# @raycast.author Joohoon Cha
# @raycast.authorURL https://github.com/jcha0713

dir="practice"
year=$(date +%Y)

if [[ -n "$1" ]]; then
  dir=$1
fi

cd ~/jhcha/dev/$year/$dir
git clone $(pbpaste)

