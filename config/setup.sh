#!/bin/bash

apt-get update && apt-get install -y metasploit-framework

cd /root

wget http://download.aircrack-ng.org/aircrack-ng-1.3.tar.gz
tar -zxvf aircrack-ng-1.3.tar.gz
cd aircrack-ng-1.3
make
make install
