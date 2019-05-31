FROM ubuntu:18.04
RUN apt update && apt -y install openssh-client autossh && rm -rf /var/lib/apt/lists/*
