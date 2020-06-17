
select Patient_Name from Patient where Patient_ID in (select Patient_ID from Prescription where Prescription_number > 50);

select Medicine_Type from Medicine where Medicine_Name in (select Medicine_Name from Prescription where Prescription_number > 70);

select Prescription_Date from Prescription where Medicine_Name in (select Medicine_Name from Medicine where Shedule_Style = '2 times a day');