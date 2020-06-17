-- 1) How to convert string using select statement?
select LOWER (Patient_Name) As LowercasePatient_Name
from dbo.Patient
where Patient_ID = 1234567;
-- 2) How to concatinate two strings using select statement?
select CONCAT_WS ('&' , Patient_Name , 'Elmahy')
from dbo.Patient
where Patient_ID = 860347863;
-- 3) How to caculate the lenght of string using select statement?
select LEN (Prescription_Date)
from dbo.Prescription
where Prescription_Number = 60;
-- 4) How to reverse string using select statement?
select REVERSE (Prescription_Date)
from dbo.Prescription
where Prescription_Number = 90;
-- 5) How to extract number of characters from the right out of string?
select RIGHT(Medicine_Type, 2) as ExtractString
from dbo.Medicine
where Medicine_Name = 'Opexel';
-- 6) How to convert a number to string using select statement?
select STR (Patient_ID)
from dbo.Prescription
where Prescription_number = 23;
-- 7) How to replace number of characters in string using select statement?
select STUFF (Medicine_Type, 1, 3, 'bo')
from dbo.Medicine
where Medicine_Name = 'Dolphin';
-- 8) How to  convert string to uppercase using select statement?
select UPPER (Patient_Name) AS UppercasePatient_Named
from dbo.Patient;
-- 9) How to extract number of characters out of string using select statement?
select SUBSTRING (Patient_Name, 1, 3) AS ExtractString
from dbo.Patient
where Patient_ID = 94375324;
-- 10) How to calculate cos of number using select statement?
select COS (Medicine_Price)
from dbo.Medicine
where Medicine_Type = 'drink';
-- 11) how to return the cotangent of number using select statement?
select COT (Prescription_number)
from dbo.Prescription
where Patient_ID = 860347863;
-- 12) How to return e raised to the power of number using select statement?
select EXP(Medicine_Price)
from dbo.Medicine
where Medicine_Name = 'Katafast';
-- 13) How to get log10 of number using select statement?
select LOG10 (Patient_ID)
from dbo.Patient
where Patient_Name = 'Yousef';
-- 14) How to get the maximum number of column using select statement?
select MAX (Prescription_number) AS LargestPrescription_number
from dbo.Prescription;
-- 15) How get the minimum number of column using select statement?
select MIN (Prescription_number) AS SmallestPrescription_number
from dbo.Prescription;
-- 16) How to get a random number using select statement?
select RAND (Medicine_Price)
from dbo.Medicine
where Medicine_Name = 'Opexel';
-- 17) How to return the sin of number using select statement?
select SIN (Patient_ID)
from dbo.Patient;
-- 18) How to return the SQRT of number using select statement?
select SQRT (Patient_ID)
from dbo.Prescription
where Prescription_Number = 90;
-- 19) How to return the square of number using select statement?
select SQUARE (Prescription_number)
from dbo.Prescription;
-- 20) How to return the tan of number using select statement?
select TAN (Prescription_number)
from dbo.Prescription;