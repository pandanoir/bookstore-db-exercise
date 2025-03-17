USE bookstore;
SELECT books.*, authors.name as author_name
  FROM books
  JOIN authors ON books.author_id = authors.id
  WHERE authors.name = @author_name
