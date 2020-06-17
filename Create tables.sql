CREATE TABLE [Patient] (
  [Patient_ID] bigint,
  [Patient_Name] varchar(50),
  [Patient_Adress] varchar(50),
  PRIMARY KEY ([Patient_ID])
);

CREATE TABLE [Prescription] (
  [Prescription_number] bigint,
  [Patient_ID] bigint,
  [Medicine_Name] varchar(50),
  [Illness] varchar(20),
  [Prescription_Date] datetime,
  PRIMARY KEY ([Prescription_number])
);

CREATE INDEX [FK] ON  [Prescription] ([Patient_ID], [Medicine_Name]);

CREATE TABLE [Medicine] (
  [Medicine_Name] varchar(50),
  [Medicine_Price] int,
  [Medicine_Type] varchar(20),
  [Shedule_Style] varchar(20),
  PRIMARY KEY ([Medicine_Name])
);

