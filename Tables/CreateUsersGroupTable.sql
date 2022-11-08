CREATE TABLE UserGroup (
    Id INT NOT NULL PRIMARY KEY,
    GroupId INT REFERENCES Groups(Id),
    UserId INT REFERENCES Users(Id),
    ModifiedDate DATE,
    IsActive BOOLEAN
);