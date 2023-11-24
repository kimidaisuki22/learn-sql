
INSERT INTO my_table
(key_name)
VALUES
("BAD");

SELECT * FROM my_table;

UPDATE my_table SET key_name = 'OK' WHERE key_name = "BAD";

SELECT * FROM my_table;