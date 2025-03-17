docker pull mysql:latest
docker rm -f my-mysql
docker run --name my-mysql \
  -e MYSQL_ROOT_PASSWORD=my-secret-pw \
  -v ./mysql-data:/var/lib/mysql \
  -v ./.my.cnf:/root/.my.cnf \
  -d mysql:latest
