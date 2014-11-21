#!/bin/bash

#Step 1: apt-update 
export DEBIAN_FRONTEND=noninteractive
# Here the default password for the user 'root' is 'password'
#sudo debconf-set-selections <<< 'mysql-server-5.5 mysql-server/root_password password password'
#sudo debconf-set-selections <<< 'mysql-server-5.5 mysql-server/root_password_again password password'
#sudo apt-get -y install mysql-server

#sudo update-rc.d -f mysql remove

#Step 2: Install MySQL Workbench
#sudo add-apt-repository -y ppa:olivier-berten/misc
#sudo apt-get update
#sudo apt-get install -y mysql-workbench

#Step 3: Install Postgresql
# http://hendrelouw73.wordpress.com/2012/11/14/how-to-install-postgresql-9-1-on-ubuntu-12-10-linux/
#sudo apt-get install -y postgresql-9.1
#sudo update-rc.d -f postgresql remove

#sudo -u postgres psql template1
#ALTER USER postgres with encrypted password 'your_password';
#Press ctrl-d
#Step 4: Install PgAdminIII
#sudo apt-get install -y pgadmin3

#Step 5: Install Terminator
sudo apt-get install -y terminator

#Step 6: Install Filezilla
sudo add-apt-repository -y ppa:n-muench/programs-ppa
sudo apt-get update -y
sudo apt-get install -y filezilla keepassx

#Step 7: Install unetbootin
sudo apt-get install -y unetbootin

#Step 8: Install Gnome-Do
sudo apt-get install -y gnome-do

#Step 9: Install Conky 
sudo apt-get install -y conky- all

sudo apt-get install -y openssh-server


