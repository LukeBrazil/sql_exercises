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


CREATE TABLE reviewer (
    id serial primary key,
    name text,
    email varchar,
    karma integer

);

CREATE TABLE reviews (
    id serial PRIMARY KEY,
    title text,
    review text,
    stars integer,
    reviewer_id integer,
    restaurants_id integer,
    FOREIGN KEY (reviewer_id) REFERENCES reviewer (id),
    FOREIGN KEY (restaurants_id) REFERENCES restaurants (id)
);