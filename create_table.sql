CREATE TABLE PERSONS (
    name VARCHAR(50) NOT NULL,
    surname VARCHAR(50) NOT NULL,
    age INTEGER NOT NULL,
    phone_number VARCHAR(20),
    city_of_living VARCHAR(50),
    PRIMARY KEY (name, surname, age)
);