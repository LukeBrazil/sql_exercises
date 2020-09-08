INSERT INTO restaurants (name, distance, stars, category, favorite_dish, does_takeout, last_time_you_ate_there)
    VALUES ('Cheesecake Factory', 10, 3, 'american food', 'Chicken Maderia', 'yes', '1 year ago'), ('PF Changs', 10, 4, 'asian fusion', 'Mongolian Beef', 'yes', '1 year ago')

INSERT INTO reviews (title, review, stars, restaurants_id, reviewer_id)
    VALUES ('This place sucks', 'There was a rat in my food', 0, 1, 1), ('Best asian food ever', 'The food was dank af', 5, 2, 2);

INSERT INTO reviewer (name, email, karma)
    VALUES ('Luke', 'die@google.com', 500), ('John', 'Justdieplz@google.com', 100);