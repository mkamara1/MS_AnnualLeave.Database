CREATE TABLE EmployeAnnualLeave 
(
  AnnualLeave_Id INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Employee_Id INT,
  EmployeeStartDate datetime,
  EmployeeEndDate Datetime,
  EmployeeManager_Id INT,
  TotalLeavePerYear Decimal(18,0),
  AnnualLeaveYear VARCHAR(10),
  DateCreated Datetime

)