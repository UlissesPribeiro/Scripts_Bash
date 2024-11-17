#!/bin/bash
ps aux | grep -E 'nc|nmap|curl' | grep -v grep
