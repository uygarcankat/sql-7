
1)select count(*),rating from film
group by rating;




2)select replacement_cost,count(*) from film
group by replacement_cost
having count(*) >50;


3)select count(*), store_id  from customer
group by store_id




4)select country_id, count(*)  from city
group by country_id
order by count(*) desc
limit 1;
