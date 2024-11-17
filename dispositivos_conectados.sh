#!/bin/bash
read -p "Digite o intervalo de IPs (ex: 192.168.1.0/24): " subnet
nmap -sn $subnet
