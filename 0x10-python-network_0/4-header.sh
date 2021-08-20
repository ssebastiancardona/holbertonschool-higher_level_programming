#!/bin/bash
# Escriba un script Bash que tome una URL como argumento, envíe una solicitud GET a la URL y muestre el cuerpo de la respuesta
curl "$1" -sX GET -H "X-HolbertonSchool-User-Id:98"
