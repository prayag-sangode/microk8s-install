#!/bin/bash
#Author : Prayag Sangode

sudo yum -y install epel-release
sudo yum -y install snapd
sudo systemctl enable snapd
sudo systemctl start snapd
sleep 5
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install microk8s --classic
echo 'export PATH=$PATH:/var/lib/snapd/snap/bin' | sudo tee -a /etc/profile.d/snap.sh
source /etc/profile.d/snap.sh
sleep 5
sudo bash /etc/profile.d/snapd.sh

