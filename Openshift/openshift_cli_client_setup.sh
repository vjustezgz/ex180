#!/bin/bash
sudo yum -y install unzip tar wget
sleep 16
unzip Openshift_uploads.zip
sleep 5
tar -xvf $(pwd)/Openshift_uploads/openshift-client-linux.tar.gz 
sleep 6
sudo cp -pr $(pwd)/oc /usr/local/bin/
sleep 6
cp -pr $(pwd)/Openshift_uploads/clean_all.sh $(pwd)
cp -pr $(pwd)/Openshift_uploads/mysql.yaml $(pwd)
cp -pr $(pwd)/Openshift_uploads/mysql.json $(pwd)
cp -pr $(pwd)/Openshift_uploads/mytestfile*  $(pwd)
chmod 777 *
chmod 777 $(pwd)/Openshift_uploads/*
rm -rf kubectl
rm README.md
rm -rf oc
sleep 2
echo "-----Done-----"