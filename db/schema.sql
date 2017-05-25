CREATE DATABASE burgers_db;
USE burgers_db;
CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(250) NOT NULL,
    image VARCHAR(500), NOT NULL DEFAULT "http://dolcecarini.com/wp-content/uploads/2014/07/Cheeseburger.jpg",
    devoured BOOLEAN NOT NULL DEFAULT FALSE,
    created_at TIMESTAMP NOT NULL,
    PRIMARY KEY (id)
);
