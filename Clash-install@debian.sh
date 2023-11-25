# author: OpenArk
# app: Bashbox
# release: GitHub
# Version: V0.1.0 Beta
# Developer: Lyen Helsint Slavivyanhanosky
#
#!bin/bash

echo Bashbox V0.1.0 Beta
echo Copyright 2023~2024 OpenArk. ALL RIGHTS RESERVED.
echo
sleep 2s
echo Architecture: Debian 12/Other Linux distribution based on Debian 12
echo Kernel: Linux 6.1.0-13-amd64
echo Package Name: Clash
echo Version: Unknown
sleep 1s
echo
echo Warning for users from China Mainland: This program has been officially labeled by OpenArk as a ~~Level 2 Special Application~~, that is, a program that contains Trojan viruses or is suspected of gaining the privacy of others. Please abide by the Cybersecurity Law of the People s Republic of China, and it is strictly forbidden to use this program for illegal acts, otherwise you will bear the consequences!
sleep 0.5s
echo Now is your choice:
echo Do you want to install it or not? If you do not want to install it, press Ctrl+C to halt the program in 5 seconds.
sleep 5s
echo Another piece of unfortunate news you need to know is that the original author has deleted the program source code repository and its backup edition now managed by another open source engineer. In early November, the original author was accused by the police of violating the cybersecurity law, please use the program with caution after installation!
echo The Application you will install is a backup edition from Elegycloud. Backup Number from Elegycloud: 202311091510
sleep 0.5s
echo Download will start in 10 seconds.
echo Executing in Sudoers. System may need your password to access the dpkg service.
echo Preparing to download... 10s left
sleep 5s
echo Preparing to download... 5s left
sleep 5s
echo Download started...
echo Caution: May Slow Connected to GitHub.
echo Starting Git...
git -v
echo Install Clash from GitHub...
git clone https://github.com/Elegybackup/clash-for-linux-backup.git
sleep 1s
echo Download completed.
echo In Linux, Clash needs to be configured by yourself to start finally. Exitting...
echo Tip: Bashbox author, Lyen, was unable to successfully configure Clash and received an error of "" for curl. The author of the bug will post it to the Issue and you will propose a solution, thank you! check https://github.com/OpenArk/Bashbox/issue to get more infomations.
exit

# Copyright 2023~2024 OpenArk ALL RIGHTS RESERVED.
