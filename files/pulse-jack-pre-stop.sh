#!/bin/bash
## Carga los modulos 
## By: José Leonel Subero Gamarra
## Licencias: GPLv3
## Fuentes de consulta: http://rivendell.tryphon.org/wiki/Debian_6_Setup_JACK2_with_Pulse_Audio ; http://jackaudio.org/
SINKID=$(pactl list | grep -B 1 "Name: module-jack-sink" | grep Module | sed 's/[^0-9]//g')
SOURCEID=$(pactl list | grep -B 1 "Name: module-jack-source" | grep Module | sed 's/[^0-9]//g')
pactl unload-module $SINKID
pactl unload-module $SOURCEID
sleep 5
