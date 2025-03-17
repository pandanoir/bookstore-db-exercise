#!/bin/bash
CONTAINER_NAME="my-mysql"

# 特定の著者の書籍をリストするクエリ
docker exec -i $CONTAINER_NAME mysql --defaults-extra-file=~/.my.cnf \
  --execute="SET @author_name='村上春樹'; $(cat sql/query/list_books_by_author.sql);"


