#!/usr/bin/env bash

apt-get update
apt-get install -y git unzip build-essential libz-dev zlib1g-dev

cd /workspaces/graal-workshop && wget https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.3.1/graalvm-ce-java19-linux-amd64-22.3.1.tar.gz 
cd /workspaces/graal-workshop && tar -xvzf graalvm-ce-java19-linux-amd64-22.3.1.tar.gz


