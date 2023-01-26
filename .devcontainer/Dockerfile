FROM mcr.microsoft.com/vscode/devcontainers/universal:linux

ENV DEBIAN_FRONTEND=noninteractive

RUN sudo apt-get update
RUN sudo apt-get install -y wget git unzip build-essential libz-dev zlib1g-dev

WORKDIR /workspaces/graal-workshop
RUN wget https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.3.1/graalvm-ce-java19-linux-amd64-22.3.1.tar.gz 

RUN mkdir -p /usr/local/graalvm
RUN tar -xvzf graalvm-ce-java19-linux-amd64-22.3.1.tar.gz -C /usr/local/graalvm
RUN ls /usr/local/graalvm

ENV JAVA_HOME="/usr/local/graalvm/graalvm-ce-java19-linux-amd64-22.3.1.tar.gz"
ENV PATH="/usr/local/graalvm/graalvm-ce-java19-linux-amd64-22.3.1.tar.gz/bin:$PATH"
ENV GRAALVM_HOME="/usr/local/graalvm/graalvm-ce-java19-linux-amd64-22.3.1.tar.gz"

ENV DEBIAN_FRONTEND=dialog
