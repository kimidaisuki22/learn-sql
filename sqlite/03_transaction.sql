BEGIN TRANSACTION;

INSERT INTO my_table
(key_name)
VALUES
('The Wonderful World');

SELECT * FROM my_table;
COMMIT;