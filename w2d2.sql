use mavenmovies;

select * from actor;

-- task1 Display the actors name in Capital letters
select actor_id, upper(concat(first_name,' ',last_name)) as name from actor;

select * from film;

-- task2 Display all films whose title length is greater than 10 characters
select *, length(title) as len from film 
where length(title) > 10;

-- task3 Display the first eight characters of the film title
select substring(title,1,8) as first8 from film;

-- task4  Combine first name and last name of all actors and display with a ‘-’ between them
select concat(first_name,'_',last_name) as name from actor;

select * from film;
-- task 5 What smallest rental duration
select min(rental_duration) from film;

-- task 6 What is the highest replacement cost amongst all the films
select max(replacement_cost) from film;

-- task 7 What is the average length of the movie
select avg(length) from film;


-- task 8 How many films did the actor with actor id 1 work in 
select * from film_actor;
select count(film_id) from film_actor
where actor_id = 1 ;

-- task 9 What is the total replacement cost of the movies whose rating is G
select sum(replacement_cost) from film
where rating = 'G';

-- task 10 Query to find  the date difference between two given dates '2023-10-19', 
-- and '2023-10-23',
select datediff('2023-10-23','2023-10-19');


-- task11 Given a date '2023-03-23', write the query to add 10 days to it.
select date_add('2023-03-23', interval 10 day);

-- task 12 Given a date '2023-03-23', get the month number from it
select month('2023-03-23');

select * from employees where job not in 'SALESMAN' or 'CLERK';