/********script for selectTopNRows command from SSMS *******/
SELECT TOP (1000) [Id]
          ,[Name]
		  ,[Salary]
		  ,[startDate]
FROM [Payroll_Service].[dbo].[Employee_Payroll]
