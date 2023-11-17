-- for set password use the following create user statement and delete the empty one
-- CREATE USER 'root'@'%' IDENTIFIED BY 'password';
CREATE USER 'root'@'%' IDENTIFIED BY '';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;
CREATE DATABASE IF NOT EXISTS dev;
CREATE DATABASE IF NOT EXISTS test;
-- example for use database and create table and
-- USE dev;
-- CREATE TABLE IF NOT EXISTS (...);