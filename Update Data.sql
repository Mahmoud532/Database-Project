update dbo.Patient
set Patient_Name = 'Ziad'
where Patient_Name = 'Mahmoud';

update dbo.Prescription
set Illness = 'Flu'
where Prescription_Number = 90;

update dbo.Medicine
set Medicine_Price = 24
where Medicine_Name = 'Opexel';

update dbo.Patient
set Patient_Adress = '12 Eltraa St.'
where Patient_ID = 1234567;

update dbo.Prescription
set Prescription_Date = '12 dec 2020'
where Prescription_number = 60;