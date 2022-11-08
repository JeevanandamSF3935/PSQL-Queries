CREATE TABLE Users (
    ID INT NOT NULL PRIMARY KEY,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    Email VARCHAR(255),
    City VARCHAR(255),
    Salary INT,
    Designation VARCHAR(255),
    CreatedDate DATE,
    ModifiedDate DATE,
    IsActive BOOLEAN
);