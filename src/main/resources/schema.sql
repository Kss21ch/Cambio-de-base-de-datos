DROP TABLE IF EXISTS hotel;

CREATE TABLE hotel (
    hotel_id INT NOT NULL AUTO_INCREMENT,
    hotel_name VARCHAR(100) NOT NULL,
    hotel_address VARCHAR(100) NOT NULL,
    PRIMARY KEY (hotel_id)
);
