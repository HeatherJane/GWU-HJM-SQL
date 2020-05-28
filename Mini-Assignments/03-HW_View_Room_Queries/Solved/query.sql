--select (select title from film where film_id = inventory.film_id),
select * from film;

-- Create view
CREATE VIEW title_count AS
select (select title from film where film_id = inventory.film_id), count(distinct inventory_id) as "Number of Copies"
from inventory group by film_id;

-- View like example
select * from title_count
where "Number of Copies"= 7;
