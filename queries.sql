SELECT name FROM restaurants;

SELECT name FROM restaurants
WHERE does_takeout = 'yes';

SELECT name FROM restaurants
WHERE distance <= 50;

SELECT id FROM restaurants
WHERE name = 'Cheesecake Factory';

UPDATE restaurants
SET stars = 5
WHERE name = 'PF Changs';

SELECT favorite_dish FROM restaurants
WHERE stars = 5;

SELECT * FROM reviews
WHERE restaurants_id = 2;

SELECT * FROM reviews
WHERE name = 'Cheesecake Factory';

SELECT review FROM reviews 
inner join restaurants on restaurants_id = restaurants.id 
where restaurants.name = 'Cheesecake Factory';

SELECT name, avg(reviews.stars)
FROM restaurants, reviews
where reviews.restaurants_id = restaurants.id
GROUP BY restaurants_id;

SELECT name, avg(reviews.stars)
FROM restaurants, reviews
where reviews.restaurants_id = restaurants.id
GROUP BY restaurants.name;

SELECT name, count(reviews)
FROM restaurant, reviews
WHERE reviews.restaurant_id = restaurant.id
GROUP BY restaurants.name;