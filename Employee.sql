USE [EISDB]
INSERT INTO [dbo].[Role]([RoleName],[RoleCode]) VALUES('Admin','A')
INSERT INTO [dbo].[Role]([RoleName],[RoleCode]) VALUES('User','U')
Delete  from Employee
insert into Employee (EmployeeId, Email, Password, FirstName, LastName, Gender, Contact, Address, DOJ, Designation,RelevantExp, TotalExp,  BankName, IFSCCode, AcNo, PAN, RoleId, CreatedDate) values ('E0', 'Admin@gmail.com', '1234', 'Jack', 'Nguyen', 'Male', '7-(904)394-3459', '576 Clarendon Pass', '9/20/2008', 5, 4, 7, 'Kadian', '367-85-1285', '3589692337460189', 'MD17 LSAE XACB JEAJ RU97 4QS2', 1, '7/31/2016');
insert into Employee (EmployeeId, Email, Password, FirstName, LastName, Gender, Contact, Address, DOJ, Designation,RelevantExp, TotalExp,  BankName, IFSCCode, AcNo, PAN, RoleId, CreatedDate) values ('E1', 'jnguyen0@slate.com', 'nA7olV6NWxA', 'Jack', 'Nguyen', 'Male', '7-(904)394-3459', '576 Clarendon Pass', '9/20/2008', 5, 4, 7, 'Kadian', '367-85-1285', '3589692337460189', 'MD17 LSAE XACB JEAJ RU97 4QS2', 1, '7/31/2016');
 