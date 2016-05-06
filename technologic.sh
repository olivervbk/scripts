#!/bin/bash

ACTIONS=(
"Buy"
"use"
"break"
"fix"
"Trash"
"change"
"mail - upgrade"
"Charge"
"point"
"zoom"
"press"
"Snap"
"work"
"quick - erase"
"Write"
"cut"
"paste"
"save"
"Load"
"check"
"quick - rewrite"
"Plug"
"play"
"burn"
"rip"
"Drag and drop"
"zip - unzip"
"Lock"
"fill"
"call"
"find"
"View"
"code"
"jam - unlock"
"Surf"
"scroll"
"pause"
"click"
"Cross"
"crack"
"switch - update"
"Name"
"rate"
"tune"
"print"
"Scan"
"send"
"fax - rename"
"Touch"
"bring"
"pay"
"watch"
"Turn"
"leave"
"start - format"
)

for action in "${ACTIONS[@]}"; do
	echo "$action it"
	if [[ "$action" == *"-"* ]]; then
		sleep 1;
	else
		sleep 0.7;
	fi
done
echo

for i in {1..4}; do
	echo "Technologic [$i]";
	sleep 2;
done

	