FROM debian:stable-slim

LABEL author Upside Down Collective

WORKDIR /xampp-docker
COPY . .

RUN \
apt update && apt upgrade -y
RUN \
apt install -y git wget net-tools
RUN \
wget https://www.apachefriends.org/xampp-files/8.1.4/xampp-linux-x64-8.1.4-1-installer.run && \
chmod +x xampp-linux-x64-8.1.4-1-installer.run && echo "y" | ./xampp-linux-x64-8.1.4-1-installer.run