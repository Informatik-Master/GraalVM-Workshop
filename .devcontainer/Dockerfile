FROM mcr.microsoft.com/vscode/devcontainers/universal:linux

ENV DEBIAN_FRONTEND=noninteractive

RUN sudo apt-get update
RUN sudo apt-get install -y wget git unzip build-essential libz-dev zlib1g-dev

WORKDIR /workspaces/graal-workshop
RUN wget https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.3.1/graalvm-ce-java19-linux-amd64-22.3.1.tar.gz 

RUN tar -xvzf graalvm-ce-java19-linux-amd64-22.3.1.tar.gz -C /usr/local/graalvm
RUN ls /usr/local/graalvm

ENV JAVA_HOME="/usr/local/graalvm"
ENV PATH="/usr/local/graalvm/bin:$PATH"
ENV GRAALVM_HOME="/usr/local/graalvm"

ENV DEBIAN_FRONTEND=dialog
