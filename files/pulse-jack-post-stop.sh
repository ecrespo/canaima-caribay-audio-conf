#!/bin/bash
## Suspende el Servidor de Sonido Jack para liberar la tarjeta de audio y darle el control completo al Servidor de Sonido Pulse Audio como servidor de sonidos principal del sistema
## By: José Leonel Subero Gamarra
## Licencias: GPLv3
## Fuentes de consulta: http://rivendell.tryphon.org/wiki/Debian_6_Setup_JACK2_with_Pulse_Audio ; http://jackaudio.org/
pacmd suspend false
