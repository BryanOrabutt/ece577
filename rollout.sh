#!/bin/sh

echo "Updating /etc/rc.conf..."
sudo cp rc.conf /etc/rc.conf
echo "\nUpdating /usr/local/etc/httpd.conf..."
sudo cp httpd.conf /usr/local/etc/httpd.conf
echo "\nUpdating /usr/local/etc/dhcpd577.conf..."
sudo cp dhcpd577.conf /usr/local/etc/dhcpd577.conf
echo "\nUpdating /usr/local/namedb/named.conf..."
sudo cp named.conf /usr/local/etc/namedb/named.conf
echo "\nUpdating /etc/resolv.conf..."
sudo cp resolv.conf /etc/resolv.conf
echo "\nYou are up to date!"
