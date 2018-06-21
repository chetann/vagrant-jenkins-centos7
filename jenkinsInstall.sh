#! /bin/sh

# wget the jenkins rpm
wget https://pkg.jenkins.io/redhat/jenkins-2.128-1.1.noarch.rpm

# install jenkins rpm
sudo rpm -Uvh jenkins-2.128-1.1.noarch.rpm

# Start jenkins
sudo service jenkins start