docker volume create mysql_data

docker run -d --name app-database \
  -e MYSQL_ROOT_PASSWORD=P4sSw0rd0! \
  -v mysql_data:/var/lib/mysql \
  mysql:latest
