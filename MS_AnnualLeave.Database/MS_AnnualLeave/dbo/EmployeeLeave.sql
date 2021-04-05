CREATE TABLE EmployeeLeave
(
  LeaveId INT PRIMARY KEY IDENTITY(1,1),
  LeaveStartDate Datetime,
  LeaveEndDate Datetime,
  AdditionInfo NVARCHAR(500),
  Employee_Id INT,
  AuthorizedBy NVARCHAR(50),
  AuthorizedDate Datetime,
  DateCreated Datetime,
  TotalLeaveAuthorized INT,
  LeaveStatus NVARCHAR(20),
  LeaveAuthorized BIT

)
