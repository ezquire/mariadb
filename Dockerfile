# You can change this to a newer version of MariaDB available at
# https://hub.docker.com/_/mariadb?tab=tags
FROM mariadb:10.4

COPY config/user.cnf /etc/mysql/my.cnf
