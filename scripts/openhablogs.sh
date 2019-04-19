#!/bin/bash
tac /var/log/openhab2/events.log | head -n 5000 > /etc/openhab2/html/events.log
tac /var/log/openhab2/openhab.log | head -n 5000 > /etc/openhab2/html/openhab.log
date +"%d.%m.%Y %T"