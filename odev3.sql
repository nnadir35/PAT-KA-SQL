select * from country where country.country like 'A%a';
select * from country where country.country like '%_____n';
select title from film where title ilike '%t%t%t%t%';
select * from film where title like 'C%' and length >90 and rental_rate = 2.99;