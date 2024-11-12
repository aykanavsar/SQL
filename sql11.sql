--odev 1 
--SELECT first_name FROM actor
--UNION
--SELECT first_name FROM customer
--ORDER BY first_name;

--odev 2
--SELECT first_name FROM actor
--INTERSECT 
--SELECT first_name FROM customer
--ORDER BY first_name;

--odev 3
--SELECT first_name FROM actor
--EXCEPT 
--SELECT first_name FROM customer
--ORDER BY first_name;

--odev 1.1
--SELECT first_name FROM actor
--UNION ALL
--SELECT first_name FROM customer
--ORDER BY first_name;

--odev 2.1
--SELECT first_name FROM actor
--INTERSECT ALL
--SELECT first_name FROM customer
--ORDER BY first_name;

--odev 3.1
--SELECT first_name FROM actor
--EXCEPT ALL  
--SELECT first_name FROM customer
--ORDER BY first_name;