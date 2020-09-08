-- This is my Schema File
-- It contains the data struc

CREATE DATABASE restaurant;

CREATE TABLE restaurants (
    id serial primary key,
    name text,
    distance integer,
    stars integer,
    category text,
    favorite_dish text,
    does_takeout text,
    last_time_you_ate_there text

);


