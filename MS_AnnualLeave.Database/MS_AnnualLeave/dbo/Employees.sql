CREATE TABLE Employees
(
  EmployeeId INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Email VARCHAR(100),
  UserName VARCHAR(50),
  EmployeePassword VARCHAR(50),
  Telephone VARCHAR(50),
  DateCreated Datetime

)