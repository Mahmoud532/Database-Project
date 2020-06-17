select COUNT (Patient_Name)
from Patient;

select Patient_Name , COUNT(Patient_ID)
from Patient
group by Patient_Name;

select Prescription_Number , COUNT(Prescription_Date)
from Prescription
group by Prescription_Number