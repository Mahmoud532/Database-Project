insert into Patient
(Patient_ID,Patient_Name,Patient_Adress)
values
(1234567,'Mahmoud','15 king St.');
insert into Patient
(Patient_ID,Patient_Name,Patient_Adress)
values
(94375324,'Hend','5 Elhorya St.');
insert into Patient
(Patient_ID,Patient_Name,Patient_Adress)
values
(860347863,'Yousef','Stanly bridge');


insert into Prescription
(Prescription_number,Patient_ID,Medicine_Name,Illness,Prescription_Date)
values
(23,1234567,'Katafast','Analgesic','12 may 2020');
insert into Prescription
(Prescription_number,Patient_ID,Medicine_Name,Illness,Prescription_Date)
values
(60,94375324,'Opexel','Flu','24 dec 2020');
insert into Prescription
(Prescription_number,Patient_ID,Medicine_Name,Illness,Prescription_Date)
values
(90,860347863,'Dolphin','fever','11 Apr 2020');


insert into Medicine
(Medicine_Name,Medicine_Price,Medicine_type,Shedule_Style)
values 
('Katafast',15,'sparkling','3 times a day');
insert into Medicine
(Medicine_Name,Medicine_Price,Medicine_type,Shedule_Style)
values 
('Opexel',15,'drink','2 times a day');
insert into Medicine
(Medicine_Name,Medicine_Price,Medicine_type,Shedule_Style)
values 
('Dolphin',15,'suppository','1 times a day'); 
