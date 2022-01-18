-- 1. Use sakila database.
USE sakila;
-- 2. Get all the data from tables actor, film and customer
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;
-- 3. Get film titles
SELECT title FROM film;
-- 4. Get unique list of film languages under the alias language
SELECT name AS language FROM language;
-- 5.1 Find out how many stores does the company have?
SELECT COUNT(*) FROM store;
-- 5.2 Find out how many employees staff does the company have
SELECT COUNT(*) FROM staff;
-- 5.3 Return a list of employee first names only?
SELECT (first_name) FROM staff;