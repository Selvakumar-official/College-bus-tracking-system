CREATE DATABASE bus_tracking;

USE bus_tracking;

CREATE TABLE student (
    id INT PRIMARY KEY AUTO_INCREMENT,
    student_name VARCHAR(100),
    class_name VARCHAR(50),
    bus_number VARCHAR(20),
    parent_contact VARCHAR(15)
);

CREATE TABLE driver (
    id INT PRIMARY KEY AUTO_INCREMENT,
    driver_name VARCHAR(100),
    phone_number VARCHAR(15),
    bus_number VARCHAR(20)
);

CREATE TABLE bus (
    id INT PRIMARY KEY AUTO_INCREMENT,
    bus_number VARCHAR(20),
    route_name VARCHAR(100),
    current_location VARCHAR(200)
);

INSERT INTO student
(student_name, class_name, bus_number, parent_contact)
VALUES
('Ravi', '10th', 'BUS101', '9876543210');

INSERT INTO driver
(driver_name, phone_number, bus_number)
VALUES
('Kumar', '9876543211', 'BUS101');

INSERT INTO bus
(bus_number, route_name, current_location)
VALUES
('BUS101', 'Karur to School', 'Near Karur Bus Stand');
