#!/bin/bash

#Step 3: using the pre-installed open jdk, get gvm and install grails, gradle, groovy

# get curl to be able to install gvm
sudo apt-get install curl
# This is how you install gvm
curl -s get.gvmtool.net | bash

#install groovy 
gvm install groovy

gvm install gradle

gvm install grails

# GVM Configurations
# Although configuration is limited at the moment, the list of configurable items will grow
# as required. Configuration can be found in the .gvm/etc/config file. 
# Currently the following is configurable:


# make gvm non-interactive, great for CI environments
#gvm_auto_answer=false/true

# prompt user to selfupdate on new shell
#gvm_suggestive_selfupdate=true/false

# perform automatic selfupdates
#gvm_auto_selfupdate=true/false
