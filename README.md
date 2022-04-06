# XAMPP in Docker

In order to start container, execute command: `docker-compose up -d` or use plain `docker` command with proper parameters included in **docker-compose.yml** file.  
Feel free to rewrite **app-start.sh** file to your needs, this file is used docker-compose to execute commands on container start. By default XAMPP start with only Apache loaded.