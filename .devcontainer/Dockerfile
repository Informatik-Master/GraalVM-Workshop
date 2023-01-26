ARG VARIANT="jammy"
FROM mcr.microsoft.com/vscode/devcontainers/ubuntu:0-${VARIANT}

RUN apt-get update
RUN apt-get install -y wget git unzip build-essential libz-dev zlib1g-dev

WORKDIR /workspaces/graal-workshop
RUN wget https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.3.1/graalvm-ce-java19-linux-amd64-22.3.1.tar.gz 

RUN tar -xvzf graalvm-ce-java19-linux-amd64-22.3.1.tar.gz

ENV JAVA_HOME="/workspaces/graal-workshop/graalvm-ce-java19-22.3.1"
ENV PATH="/workspaces/graal-workshop/graalvm-ce-java19-22.3.1/bin:$PATH"
ENV GRAALVM_HOME="/workspaces/graal-workshop/graalvm-ce-java19-22.3.1"

