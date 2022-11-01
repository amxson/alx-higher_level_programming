<<<<<<< HEAD
-- Lists the number of records with the same score in the
-- table second_table of the database hbtn_0c_0 in your MySQL server
SELECT score, COUNT(score) AS number FROM second_table GROUP BY score ORDER BY score DESC;
=======
-- a script lists the number of records with the same score in the table second_table
SELECT score, COUNT(score) AS number FROM second_table GROUP BY score ORDER BY score DESC;
>>>>>>> 13a2499d263e8231a0a8b6496d6b0b1c896a6f6f
