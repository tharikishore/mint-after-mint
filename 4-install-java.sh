#!/bin/bash

installer=jdk-7u60-linux-x64
jdk_version=jdk1.7.0_60

#Step 1: Copy Jdk installation
cd ~/Downloads/

sudo mkdir -p /usr/local/java
sudo cp -r $installer.tar.gz /usr/local/java
cd /usr/local/java

echo pwd

#Step 2: Change permissions
sudo chmod a+x $installer.tar.gz

#Step 3: Unpack
sudo tar xvzf $installer.tar.gz

#Step 4: Update env variables here as shown below

#JAVA_HOME=/usr/local/java/jdk1.7.0_40
#PATH=$PATH:$HOME/bin:$JAVA_HOME/bin
#export JAVA_HOME
#export PATH

sudo update-alternatives --install "/usr/bin/java" "java" "/usr/local/java/$jdk_version/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" "/usr/local/java/$jdk_version/bin/javac" 1 
sudo update-alternatives --install "/usr/bin/javaws" "javaws" "/usr/local/java/$jdk_version/bin/javaws" 1

sudo update-alternatives --set java /usr/local/java/$jdk_version/bin/java 
sudo update-alternatives --set javac /usr/local/java/$jdk_version/bin/javac 
sudo update-alternatives --set javaws /usr/local/java/$jdk_version/bin/javaws  

