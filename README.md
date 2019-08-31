# Proftpd in Docker with Nginx

A simple project to setup a ftp server to drop files into a data folder and serve them up on a webserver.

Just run `docker-compose up -d`. :)

If needed, feel free to adjust the host ports and FTP_LIST environment variable in the docker-compose.yml file.

The FTP_LIST works like this; user1:pass1;user2:pass2 and so on. Thanks to [github user kibatic](https://github.com/kibatic/docker-proftpd) for the user list entrypoint script.

### Default Ports

* 2021 = FTP Server
* 2080 = Web Server
