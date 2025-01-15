CREATE DATABASE healthcare_db;

USE healthcare_db;

CREATE TABLE patients (
    PatientID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    PhoneNumber VARCHAR(15),
    Email VARCHAR(100),
    Address VARCHAR(255)
);

INSERT INTO patients (PatientID, FirstName, LastName, DateOfBirth, Gender, PhoneNumber, Email, Address) VALUES
(1, 'John', 'Doe', '1985-06-15', 'Male', '123-456-7890', 'john.doe@example.com', '123 Elm St, Springfield, IL'),
(2, 'Jane', 'Smith', '1990-03-22', 'Female', '987-654-3210', 'jane.smith@example.com', '456 Oak St, Springfield, IL'),
(3, 'Emily', 'Johnson', '1978-11-30', 'Female', '555-123-4567', 'emily.johnson@example.com', '789 Pine St, Springfield, IL'),
(4, 'Michael', 'Brown', '2000-01-05', 'Male', '444-987-6543', 'michael.brown@example.com', '321 Maple St, Springfield, IL'),
(5, 'Sarah', 'Davis', '1995-07-19', 'Female', '333-222-1111', 'sarah.davis@example.com', '654 Cedar St, Springfield, IL');