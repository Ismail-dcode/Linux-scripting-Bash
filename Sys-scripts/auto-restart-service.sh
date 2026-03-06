#!/bin/bash


read -p "Service name ? : " SERVICE 

if systemctl is-active --quiet $SERVICE
then
    echo "$SERVICE is running"
else
    echo "$SERVICE  is NOT running"
    echo "Restarting $SERVICE..."
    systemctl restart $SERVICE
fi

