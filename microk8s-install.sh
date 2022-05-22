#!/bin/bash
#Author : Prayag Sangode

sudo yum -y install epel-release
sudo yum -y install snapd
sudo systemctl enable snapd
sudo systemctl start snapd
sleep 5
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install microk8s --classic
sleep 5

sudo bash /etc/profile.d/snapd.sh

sudo snap alias microk8s.kubectl kubectl
sudo usermod -aG microk8s $USER
sudo chown -f -R $USER ~/.kube
newgrp microk8s
