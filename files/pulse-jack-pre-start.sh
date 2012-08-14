#!/bin/bash
## Suspende el Servidor de SonidovPulse Audio para liberar la tarjeta de sonido para que el Servidor de Sonido Jack sea el servidor de sonidos principal del sistema
## By: José Leonel Subero Gamarra
## Licencias: GPLv3
## Fuentes de consulta: http://rivendell.tryphon.org/wiki/Debian_6_Setup_JACK2_with_Pulse_Audio ; http://jackaudio.org/
rivendell-daemons stop
pacmd suspend true
