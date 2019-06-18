select	count(*) from movies;

select	count(id) from movies;

select	count(id) as total from movies;

select * from movies;


select	count(id) as total from movies where genre_id=3;

select *from movies  limit 0,1;

select avg(rating) as media_aritimetica  from movies;

select sum(length)  from movies;

select min(rating) from movies;
select* from  movies where rating =0.9; 

select  count(title) from movies group by genre_id;

select * from  movies;

select * from series;




