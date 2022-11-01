<<<<<<< HEAD
-- Import in hbtn_0c_0 database this table dump
-- Displays avg temp in July and August
SELECT city, AVG(value) AS avg_temp FROM temperatures WHERE month=7 OR month=8 GROUP BY city ORDER BY avg_temp DESC LIMIT 3;
=======
-- Displays the 3 cities with the highest average
-- temperatures between July and August.
SELECT `city`, AVG(`value`) AS `avg_temp`
FROM `temperatures`
WHERE `month` = 7 OR `month` = 8
GROUP BY `city`
ORDER BY `avg_temp` DESC
LIMIT 3;
>>>>>>> 13a2499d263e8231a0a8b6496d6b0b1c896a6f6f
