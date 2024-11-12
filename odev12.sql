--Odev 1 
--SELECT COUNT(*) FROM film 
--WHERE length > (select AVG(length) FROM film )

--Odev 2
--SELECT COUNT(*) FROM film 
--WHERE rental_rate = (select MAX(rental_rate) FROM film)

--Odev 3 
--SELECT *
--FROM film
--WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)
--   OR replacement_cost = (SELECT MIN(replacement_cost) FROM film)
--ORDER BY rental_rate, replacement_cost;

--Odev 4 
--SELECT customer_id, COUNT(*) AS transaction_count
--FROM payment
--GROUP BY customer_id
--ORDER BY transaction_count DESC;


