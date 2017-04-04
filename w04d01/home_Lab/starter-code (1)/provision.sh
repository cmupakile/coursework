#!/bin/bash

#update the sources list
sudo apt-get update -y
#upgrade any packages available
sudo apt-get upgrade -y
#install git
sudo apt-get install git -y
# install ruby
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable --ruby
source /home/vagrant/.rvm/scripts/rvm
rvm reinstall ruby-2.4.0

# sudo apt-get install libgdbm-dev libncurses5-dev automake libtool bison libffi-dev
# gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
# curl -sSL https://get.rvm.io | bash -s stable
# source ~/.rvm/scripts/rvm
# rvm install 2.4.0
# rvm use 2.4.0 --default
# ruby -v
# install bundler
sudo gem install bundler
# install rake
sudo gem install rake
# install rails
sudo gem install rails
# install apache2
sudo apt-get install apache2 -y
# enable apache2 and run it
