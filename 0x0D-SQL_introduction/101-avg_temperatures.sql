<<<<<<< HEAD
-- Import in hbtn_0c_0 database this table dump
-- Displays cities avg temperature
SELECT city, AVG(value) AS avg_temp FROM temperatures GROUP BY city ORDER BY avg_temp DESC;
=======
-- Displays the average temperature (in Fahrenheit)
-- by city ordered by descending temperature.
SELECT `city`, AVG(`value`) AS `avg_temp`
FROM `temperatures`
GROUP BY `city`
ORDER BY `avg_temp` DESC;
>>>>>>> 13a2499d263e8231a0a8b6496d6b0b1c896a6f6f
