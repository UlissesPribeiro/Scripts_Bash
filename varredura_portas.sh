#!/bin/bash
read -p "Digite o IP ou domínio: " ip
read -p "Porta inicial: " port_start
read -p "Porta final: " port_end
for port in $(seq $port_start $port_end); do
  nc -zv $ip $port 2>&1 | grep succeeded
done
