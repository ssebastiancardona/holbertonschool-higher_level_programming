#!/bin/bash
# toma una URL, envía una solicitud POST a la URL pasada, muestra el cuerpo de la respuesta
curl "$1" -sX POST -d "email=hr@holbertonschool.com&subject=I will always be here for PLD"
