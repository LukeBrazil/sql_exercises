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