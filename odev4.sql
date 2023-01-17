select distinct replacement_cost from film;
select count(distinct replacement_cost) from film;
select count(*) from film where title like 'T%' and rating = 'G';
select count(*) from country where country.country ilike '_____';
select count(*) from city where city.city ilike '%r';