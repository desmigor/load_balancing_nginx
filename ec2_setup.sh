#!/bin/bash
apt-get update
apt-get install -y docker docker.io
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
