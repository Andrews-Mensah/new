CREATE DATABASE voteapp;

CREATE TABLE admin (
    email varchar(50) NOT NULL,
    password varchar(50) NOT NULL 
);

CREATE TABLE candidates (
    id SERIAL PRIMARY KEY,
    firstName varchar(50),
    secondName varchar (50),
    position varchar(50),
    politicalparty varchar(50)
);




INSERT INTO admin(email,password) VALUES ('p.q.andy.ashong@gmail.com', 'andrews');