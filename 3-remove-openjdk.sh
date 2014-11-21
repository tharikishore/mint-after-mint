#!/bin/bash

#Step 3: Remove Open JDK
export DEBIAN_FRONTEND=noninteractive
export DEBIAN_PRIORITY=critical

#http://askubuntu.com/questions/84483/how-to-completely-uninstall-java
sudo apt-get update
sudo apt-cache search java | awk '{print($1)}' | grep -E -e '^(ia32-)?(sun|oracle)-java' -e '^openjdk-' -e '^icedtea' -e '^(default|gcj)-j(re|dk)' -e '^gcj-(.*)-j(re|dk)' -e 'java-common' | xargs sudo apt-get -y remove
sudo apt-get -y autoremove
