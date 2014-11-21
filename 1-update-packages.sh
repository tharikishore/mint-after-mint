#!/bin/bash

#Step 1: apt-update 
export DEBIAN_FRONTEND=noninteractive
sudo apt-get update

#Step 2: apt-get upgrade
export DEBIAN_FRONTEND=noninteractive
export DEBIAN_PRIORITY=critical
sudo apt-get -y -o "Dpkg::Options::=--force-confdef" -o "Dpkg::Options::=--force-confold" upgrade

