#author: OpenArk
#app: Bashbox
#release: GitHub
#Version: V0.1.0 Beta
#Developer: Lyen Helsint Slavivyanhanosky
#
#!bin/bash

echo Bashbox V0.1.0 Beta
echo Copyright 2023~2024 OpenArk. ALL RIGHTS RESERVED.
echo
sleep 2s
echo Architecture: Debian 12/Other Linux distribution based on Debian 12
echo Kernel: Linux 6.1.0-13-amd64
echo Package Name: Python
echo Version: V3.12.0
sleep 1s
echo Executing in Sudoers. System may need your password to access the dpkg service.
echo Preparing to download... 10s left
sleep 5s
echo Preparing to download... 5s left
sleep 5s
echo Download started...
sudo apt install python3 -y
echo Verifying whether the installation was successful...
python3 -v
echo Download completed. Exitting...
exit
