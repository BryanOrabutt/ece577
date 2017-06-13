#!/bin/sh

echo "Updating /etc/rc.conf..."
mv rc.conf /etc/rc.conf
echo "\nUpdating /usr/local/etc/httpd.conf..."
mv httpd.conf /usr/local/etc/httpd.conf
echo "\nUpdating /usr/local/etc/dhcp577.conf..."
mv dhcp577.conf /usr/local/etc/dhcp577.conf
echo "\nUpdating /usr/local/namedb/named.conf..."
mv named.conf /usr/local/etc/namedb/named.conf
echo "\nUpdating /etc/resolv.conf..."
mv resolv.conf /etc/resolv.conf
echo "\nYou are up to date!"
