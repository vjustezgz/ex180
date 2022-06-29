#!/bin/bash
sudo yum -y install unzip tar wget
sudo yum module -y install container-tools
sudo unzip Podman_uploads.zip 
sudo cp -pr Podman_uploads/* .
sudo chmod 777 * 
sudo rm -rf Podman_uploads
echo "-------COMPLETED, YOU MAY START------"
