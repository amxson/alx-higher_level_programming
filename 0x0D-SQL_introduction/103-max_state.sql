<<<<<<< HEAD
-- A script that displays the max temperature of each state (ordered by State name)
-- Displays the max temperature of each state (ordered by State name)
SELECT state, MAX(value) AS max_temp FROM temperatures GROUP BY state ORDER BY state;
=======
-- Displays the max temperature of each state, ordered by state name.
SELECT `state`, MAX(`value`) AS `max_temp`
FROM `temperatures`
GROUP BY `state`
ORDER BY `state`;
>>>>>>> 13a2499d263e8231a0a8b6496d6b0b1c896a6f6f
