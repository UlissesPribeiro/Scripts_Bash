#!/bin/bash
read -p "Digite o diretório para monitorar: " dir
inotifywait -m -e modify,create,delete $dir
