#!/bin/bash

if [[ -z "$1" ]]
then
  osascript -e 'display notification "Nothing copied!" with title "Param2Clipboard"'
else
	echo "$1" | pbcopy
	osascript -e 'display notification "Parameter copied to the Clipboard!" with title "Param2Clipboard"'
fi

