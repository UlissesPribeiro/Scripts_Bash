#!/bin/bash
read -p "Digite o diretório: " dir
find $dir -type f -exec md5sum {} \;
