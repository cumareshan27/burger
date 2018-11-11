DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

use burgers_db;

create table burgers
(
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    burger_name VARCHAR(100), 
    devoured boolean
)

