FROM mcr.microsoft.com/vscode/devcontainers/base:ubuntu

ENV DEBIAN_FRONTEND=noninteractive

RUN sudo apt-get update \
    && sudo apt-get install -y wget git unzip build-essential libz-dev zlib1g-dev

WORKDIR /workspaces/graal-workshop
RUN wget https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.3.1/graalvm-ce-java19-linux-amd64-22.3.1.tar.gz \
    && mkdir -p /usr/local/graalvm \
    && tar -xvzf graalvm-ce-java19-linux-amd64-22.3.1.tar.gz -C /usr/local/graalvm \
    && ls /usr/local/graalvm \ 
    && rm graalvm-ce-java19-linux-amd64-22.3.1.tar.gz

ENV JAVA_HOME="/usr/local/graalvm/graalvm-ce-java19-22.3.1"
ENV PATH="/usr/local/graalvm/graalvm-ce-java19-22.3.1/bin:$PATH"
ENV GRAALVM_HOME="/usr/local/graalvm/graalvm-ce-java19-22.3.1"

ENV DEBIAN_FRONTEND=dialog
