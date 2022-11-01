<<<<<<< HEAD
-- Create a table with default values
CREATE TABLE IF NOT EXISTS second_table(id INT,
name VARCHAR(256), score INT);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES ('1', "John", '10');
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES ('2', "Alex", '3');
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES ('3', "Bob", '14');
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES ('4', "George", '8');
=======
-- script that creates a table second_table in the database hbtn_0c_0 in your MySQL server and add multiples rows.
CREATE TABLE IF NOT EXISTS second_table (id INT, name VARCHAR(256), score INT);
INSERT INTO second_table VALUES (1, 'John', 10);
INSERT INTO second_table VALUES (2, 'Alex', 3);
INSERT INTO second_table VALUES (3, 'Bob', 14);
INSERT INTO second_table VALUES (4, 'George', 8);
>>>>>>> 13a2499d263e8231a0a8b6496d6b0b1c896a6f6f
