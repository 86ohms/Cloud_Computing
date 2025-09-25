#!/bin/bash

# Update the package index
sudo apt update

# Install Docker
sudo apt-get update
sudo apt-get -y install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
echo \
  "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get -y install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

#Docker Check
sudo docker run hello-world

# Install Ansible
sudo apt install -y ansible

# Run the Ansible playbook
ansible-playbook -i inventory.yml playbook.yml
