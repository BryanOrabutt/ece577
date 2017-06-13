#!/bin/sh

echo "Updating /etc/rc.conf..."
sudo cp rc.conf /etc/rc.conf
echo "Updating /usr/local/etc/httpd.conf..."
sudo cp httpd.conf /usr/local/etc/httpd.conf
echo "Updating /usr/local/etc/dhcpd577.conf..."
sudo cp dhcpd577.conf /usr/local/etc/dhcpd577.conf
echo "Updating /usr/local/namedb/named.conf..."
sudo cp named.conf /usr/local/etc/namedb/named.conf
echo "Updating /etc/resolv.conf..."
sudo cp resolv.conf /etc/resolv.conf
echo "You are up to date!"
