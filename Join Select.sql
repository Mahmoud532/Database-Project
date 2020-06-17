select Patient_Name , Medicine_Name
from Patient , Prescription
where Prescription.Patient_ID = Patient.Patient_ID;

select Medicine_Type , Patient_ID
from Medicine , Prescription
where Prescription.Medicine_Name = Medicine.Medicine_Name;

select Patient_Adress , Prescription_Date
from Patient , Prescription
where Prescription.Patient_ID = Patient.Patient_ID;

select Illness , Medicine_Type
from Prescription , Medicine
where Prescription.Medicine_Name = Medicine.Medicine_Name;

select Medicine_Price , Patient_ID
from Medicine , Prescription
where Prescription.Medicine_Name = Medicine.Medicine_Name;