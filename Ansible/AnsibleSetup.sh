#!/bin/bash

# Update and upgrade system packages
sudo apt-get update && sudo apt-get upgrade -y

# Install pip3
sudo apt-get install python3-pip -y

# Install Ansible with Azure support
sudo pip3 install 'ansible[azure]'

# Install Azure Ansible collection
ansible-galaxy collection install azure.azcollection

# Download and install additional Azure dependencies
wget https://raw.githubusercontent.com/ansible-collections/azure/main/requirements-azure.txt
sudo pip3 install -r requirements-azure.txt
