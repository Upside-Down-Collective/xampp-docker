# XAMPP in Docker

## Updates

Docker image is yet to be released on Docker Hub

## Description

In order to start container, execute command: `docker-compose up -d` or use plain `docker` command with proper parameters included in **docker-compose.yml** file.  
Feel free to rewrite **app-start.sh** file to your needs, this file is used docker-compose to execute commands on container start. By default XAMPP start with only Apache loaded.

## FTP
**REMEMBER TO CHANGE PASSWORD OF USER IF YOU WANT TO USE FTP.** This is quite simple, just get into shell of cointainer and execute this command: `passwd xampp-user`.

## XAMPP version
XAMPP version used in this project is: ***8.1.4***