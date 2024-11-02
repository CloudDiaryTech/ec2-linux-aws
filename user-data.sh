#!/bin/bash
sudo yum update -y


sudo dnf update
sudo dnf install java-17-amazon-corretto -y
sudo dnf install java-17-amazon-corretto-devel -y

sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key
sudo dnf upgrade
sudo dnf install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins




