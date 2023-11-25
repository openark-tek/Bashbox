# Bashbox
### OpenArk SRNet Bashbox
### OpenArk Linux shell package automated installer integration pilot project - Bashbox

**_Coming Soon!!! Our beta edition will released on 1 Jan, 2024._**


Supported architectures: _Debian, Arch Linux, CentOS 7, openEuler_
**Caution: Red Hat officially announced in October 2020 that it would end support for CentOS 7 and will continue to support it until June 30, 2024. Open Source Ark currently uses CentOS 8&9 in the Red Hat development project, and will consider releasing the official version - that is, migrating services to openEuler, Huawei's Linux distribution on February 1, 2024, and stop developing our products on CentOS on April 4. Due to the instability of the CentOS stream, the migration of services to the Stream version is not considered for the time being.**

For more questions, please email [kamialef2022@outlook.com](outlook.com) and visit openark.wordpress.com/bashbox/blog to see the progress of our development.

~Environment to be prepared
Python 3.10+, the newer the better
Make sure the user is in Sudoers, if not, please add the username to the folder by typing "sudo visudo" via Su

~Tutorial
~Debian 12：
1. Enter the following command in Konsole
sudo apt-get update
git clone https://github.com/OpenArk/Bashbox.git
2. This product is written in shell language, and we are currently trying to do the function of executing and pausing by calling Python to avoid problems such as misinstallation.
Let's assume that your Debian 12 does not have Python, you need to install Python, you can run the Python shell installation file directly.
If not, execute it
chmod +x python312-install@debian_en.sh
Then execute the shell program
However, if your Debian has Python included, there is a chance that nothing will be installed or updated.
Once the installation is complete, enter it in Konsole
py
Verify that Python is successfully installed

~In Arch Linux, run the following command first
sudo pacman -Syu
In our installer python312-install@arch.sh, the core directives are:
sudo pacman python
After the installation is complete, perform the verification as well
py

~Run the following command on CentOS:
sudo yum -y update
Again, in the python312-install@centosbyrpm.sh, the core directives are:
wget https://python.org/ftp/python/3.12.0/Python-3.12.0.tar.gz
tar -zxvf Python-3.12.0.tar.gz
./configure --prefix=/usr/local/python3
make && make install
After the installation is complete, execute
py
Perform installation verification

~V0.1.0 built-in software package (take Debian as an example.) (Please note: some of the packages listed below are limited to Ubuntu and not suitable for Debian, e.g. Debian's desktop system only supports kde, gnome, xfce)
WPS, QQ, Python & All dependecies packages, KDE, GNOME, Cinnamon, MATE, Xubuntu aka. Xfce, Lubuntu aka. LXQt (GNU/Linux Desktop Family Bucket), FFMepg, Vim, Nano, fontforge, aglfn, 0ad, 3dchess, alex4, alienblaster, zsh, aldo, apache2, nginx, MariaDB (Oracle Cloud, a subsidiary of MySQL, announced that its product is closed source, MariaDB is now your new choice).
For Debian 12, go to https://packages.debian.org to see the list of packages supported for each version.
We've also included some shells that help with the management system, as well as some interesting things to develop on GNU/Linux, which you can find linux.cn official website of Linux China.

~More questions?
What is Bashbox?
A pilot project for the integration of Linux automated command-line installers developed in Debian, Arch Linux, CentOS and openEuler.

Are there any more packages that aren't mentioned? Can't be found in our products?
Please send us an email to kamialef2022@outlook.com to let us know. Format: package + website of the package (e.g. Python in Debian 12 and the metasite of the dependent package in packages.debian.org/stable/python) + installation and configuration instructions (if no configuration is required, please tell us how to query the version of the package) + package version
For example, in Debian 12 and other Linux distributions based on Debian 12, the source website of Python main packages and dependent packages is packages.debian.org/stable/python, run sudo apt-get install python to use it and view the version of the package through python -v, which is currently V3.13 on the official website.
We welcome your contributions!

Does Bashbox have any commercial partnerships?
No, Bashbox will open its beta version on January 1, 2024, and its development company, OpenArk, is a private technology company that has not applied for a business license in China or anywhere, but is just a virtual company, and the developer, Lyen Helsint Slavivyanhanosky (the author is in China), pushes the product under the name of OpenArk. In addition, the open source ark does not accept any official cooperation for the time being, and does not promote Google ads and other source ads.

CentOS and openEuler are Linux distributions used by many organizations and developers in China, how do you arrange the services of CentOS and openEuler?
Red Hat, the developer of CentOS, announced in November 2020 that it would suspend support for CentOS, and CentOS 7 will be discontinued on June 30, 2024. On January 1, 2024, we tested CentOS 7 and 8 users. Start a 3-month test, shut down the CentOS service on April 4th, and migrate to openEuler on April 5th.

~Disclaimer
Copyright 2023~2024 OpenArk ALL RIGHTS RESERVED.
OpenArk is the developer of this product. According to the Copyright Law of the People's Republic of China and the open source rules of GitHub MIT License, this product is licensed to Debian, Arch Linux, CentOS, openEuler users and organizations for use and secondary development. Without the permission of the copyright owner, it is prohibited to use this product for commercial purposes or obtain the privacy of others. Otherwise, our company will not be responsible for any losses caused by improper use by users.
