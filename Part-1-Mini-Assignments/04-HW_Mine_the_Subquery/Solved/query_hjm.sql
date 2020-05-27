--Part 1: Using subqueries, identify all actors who appear in the film ALTER VICTORY 
select * from film
select * from film_actor
select * from actor

--Seach for film ID
select * from film
where film.title = 'ALTER VICTORY';

-- Search for actor ID
select actor_id from film_actor where film_id = 18;

-- Search for actor names in film
select first_name, last_name from actor where actor_id in (45, 142, 144, 162);

-- Use subquery to do the same thing
select first_name, last_name 
from actor 
where actor_id in 
(select actor_id 
from film_actor 
where film_actor.film_id = (select film_id from film
where film.title = 'ALTER VICTORY'));


-- Part 2: Using subqueries, display the titles of films that the employee Jon Stephens rented to customers.
select * from film 
select * from inventory
select * from rental --staff_id
select * from staff --Staff ID 2

select title from film
where film_id in (select film_id from inventory
					   where inventory_id in (select inventory_id from rental
					   where staff_id in(select staff_id from staff where first_name = 'Jon' and last_name= 'Stephens')));

