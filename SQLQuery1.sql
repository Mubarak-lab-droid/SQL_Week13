--Select *
--From EmployeeDemographics
--Order by Age Asc, Gender Asc

Select Gender, Count(Gender) As CountGender
From EmployeeDemographics
Where Age > 31
Group by Gender
Order by Gender