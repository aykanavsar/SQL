--SELECT colum1 FROM table1;
--SELECT title, description FROM film;
--SELECT*FROM film;
--SELECT first_name, last_name FROM actor;

--Where
--SELECT*FROM film WHERE replacement_cost = 12.99;
--SELECT *FROM actor WHERE first_name = 'Penelope';

--SELECT *FROM film WHERE length <= 90;
--SELECT *FROM actor WHERE first_name = 'Penelope' AND last_name ='Monroe' ;
--SELECT *FROM actor WHERE first_name = 'Penelope' OR last_name ='Monroe' ;
--Ödev - 1
--SELECT title, description FROM film;
--SELECT*FROM film WHERE length > 60 AND length > 75 ;
--SELECT*FROM film WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);
--SELECT last_name FROM customer WHERE first_name = 'Mary';
--SELECT*FROM film WHERE not length >50 AND (rental_rate = 2.99 OR NOT rental_rate = 4.99);