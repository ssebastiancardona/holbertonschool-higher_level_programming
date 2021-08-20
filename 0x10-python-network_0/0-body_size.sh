#!/bin/bash
# # toma una URL, envía una solicitud a esa URL, muestra el tamaño del cuerpo de la respuesta
curl -sI GET "$1"