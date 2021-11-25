#!/bin/sh
arp -s $(route -n | awk '/^0.0.0.0/ {print $2}') $(arp -n | grep `route -n | awk '/^0.0.0.0/ {print $2}'`| awk '{print $3}')
