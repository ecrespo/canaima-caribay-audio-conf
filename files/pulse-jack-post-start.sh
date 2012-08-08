#!/bin/bash
## Carga los modulos para que el Servidor de Sonido Jack y Pulse Audio convivan luego del inicio del Servidor de Sonido Jack
## By: José Leonel Subero Gamarra
## Licencias: GPLv3
## Fuentes de consulta: http://rivendell.tryphon.org/wiki/Debian_6_Setup_JACK2_with_Pulse_Audio ; http://jackaudio.org/
pactl load-module module-jack-sink channels=2
pactl load-module module-jack-source channels=2
pacmd set-default-sink jack_out
pacmd set-default-source jack_in
