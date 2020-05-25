--List the names and ID numbers of cities that are in the following list: Qalyub, Qinhuangdao, Qomsheh, Quilmes.
select * from city
select city, city_id
where city_name in ('Qalyub', 'Qinhuangdao', 'Qomsheh, Quilmes');

--,count(city)
--from
--city
--group by
--city 
--where city_name (Qalyub, Qinhuangdao, Qomsheh, Quilmes)

--Display the districts in the above list of cities.
--Hint: Use the address and city tables.



--Bonus
--Using subqueries, find the first and last names of customers who reside in cities that begin with the letter Q.
--Hint: You will need to use three tables and more than one subquery.