#!/bin/bash

cd /hive/miners/custom/
mkdir ./downloads

wget https://raw.githubusercontent.com/minershive/hiveos-linux/master/hive/miners/custom/README.md
wget https://raw.githubusercontent.com/minershive/hiveos-linux/master/hive/miners/custom/control
wget https://raw.githubusercontent.com/minershive/hiveos-linux/master/hive/miners/custom/custom
wget https://raw.githubusercontent.com/minershive/hiveos-linux/master/hive/miners/custom/h-config.sh
wget https://raw.githubusercontent.com/minershive/hiveos-linux/master/hive/miners/custom/h-manifest.conf
wget https://raw.githubusercontent.com/minershive/hiveos-linux/master/hive/miners/custom/h-run.sh
wget https://raw.githubusercontent.com/minershive/hiveos-linux/master/hive/miners/custom/h-stats.sh

chmod +x *.sh
