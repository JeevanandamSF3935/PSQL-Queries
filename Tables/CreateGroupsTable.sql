CREATE TABLE Groups (
    Id INT NOT NULL PRIMARY KEY,
    Name VARCHAR(255),
    Description VARCHAR(1024),
    CreatedDate DATE,
    ModifiedDate DATE,
    IsActive BOOLEAN
);