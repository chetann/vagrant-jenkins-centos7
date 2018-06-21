#! /bin/sh


# Install source: https://docs.docker.com/install/linux/docker-ce/centos/#install-docker-ce 

# Install pre-requisites; device mapper and lvm2
sudo yum install -y yum-utils  device-mapper-persistent-data  lvm2

# Add the Docker CE repo
sudo yum-config-manager --add-repo  https://download.docker.com/linux/centos/docker-ce.repo

# Install latest docker CE
sudo yum install docker-ce -y 

# TODO: Add user and group for docker to run under
# TODO: Update startup to run under service account
