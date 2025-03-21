#!/bin/bash
CONTAINER_NAME="my-mysql"

docker exec -i $CONTAINER_NAME mysql --defaults-extra-file=~/.my.cnf < sql/schema/table.sql
docker exec -i $CONTAINER_NAME mysql --defaults-extra-file=~/.my.cnf < sql/query/seed.sql
echo 'USE bookstore; SHOW TABLES' | docker exec -i $CONTAINER_NAME mysql --defaults-extra-file=~/.my.cnf
echo 'USE bookstore; SELECT * FROM Authors' | docker exec -i $CONTAINER_NAME mysql --defaults-extra-file=~/.my.cnf

