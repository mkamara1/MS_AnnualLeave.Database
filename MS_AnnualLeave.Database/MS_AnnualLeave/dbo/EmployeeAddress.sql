CREATE TABLE EmployeeAddress
(
  ID INT IDENTITY(1,1) PRIMARY KEY,
  Address1 NVARCHAR(50),
  Address2 NVARCHAR(50),
  City NVARCHAR(50),
  Post_Code NVARCHAR(8),
  Employe_Id INT, 
  DateCreated Datetime
)