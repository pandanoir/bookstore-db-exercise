USE bookstore;
INSERT INTO authors (name, profile)
VALUES ('村上春樹', 'Japanese writer known for novels like "Norwegian Wood" and "Kafka on the Shore".');
INSERT INTO books (title, author_id, price) VALUES ('ノルウェイの森', 1, 1000);

INSERT INTO authors (name) VALUES ('江國香織');
INSERT INTO books (title, author_id, price) VALUES ('落下する夕方', 2, 1000);
INSERT INTO books (title, author_id, price) VALUES ('きらきらひかる', 2, 1000);
INSERT INTO books (title, author_id, price) VALUES ('泳ぐのに、安全でも適切でもありません', 2, 1000);

