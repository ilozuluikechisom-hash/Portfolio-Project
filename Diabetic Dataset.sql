

Select *
From Diabetic_Data

--Check total number of rows

Select COUNT(*) AS total_rows
From Diabetic_Data;

--cheeck for null values 
SELECT
	SUM(CASE WHEN age IS NULL THEN 1 ELSE 0 END) AS null_age,
	SUM(CASE WHEN race IS NULL THEN 1 ELSE 0 END) AS null_race,
	SUM(CASE WHEN gender IS NULL THEN 1 ELSE 0 END) AS null_gender,
	SUM(CASE WHEN admission_type_id IS NULL THEN 1 ELSE 0 END) AS null_admission_type,
	SUM(CASE WHEN discharge_disposition_id IS NULL THEN 1 ELSE 0 END) AS null_discharge_desposition,
	SUM(CASE WHEN admission_source_id IS NULL THEN 1 ELSE 0 END) AS null_admission_source,
	SUM(CASE WHEN num_lab_procedures IS NULL THEN 1 ELSE 0 END) AS null_lab_procedures,
	SUM(CASE WHEN num_procedures IS NULL THEN 1 ELSE 0 END) AS null_procedures,
	SUM(CASE WHEN num_medications IS NULL THEN 1 ELSE 0 END) AS null_medications,
	SUM(CASE WHEN diag_1 IS NULL THEN 1 ELSE 0 END) AS null_diag_1,
	SUM(CASE WHEN diag_2 IS NULL THEN 1 ELSE 0 END) AS null_diag_2,
	SUM(CASE WHEN diag_3 IS NULL THEN 1 ELSE 0 END) AS null_diag_3,
	SUM(CASE WHEN number_diagnoses IS NULL THEN 1 ELSE 0 END) AS null_diagnoses,
	SUM(CASE WHEN time_in_hospital IS NULL THEN 1 ELSE 0 END) AS null_time
From Diabetic_Data;

--Check distinct values in categorical columns

SELECT DISTINCT race From Diabetic_Data;
SELECT DISTINCT gender From Diabetic_Data;
SELECT DISTINCT medical_specialty From Diabetic_Data;

--allowing nulls

ALTER TABLE Diabetic_Data
ALTER COLUMN race VARCHAR(MAX)NULL;

ALTER TABLE Diabetic_Data
ALTER COLUMN gender VARCHAR(MAX)NULL;

ALTER TABLE Diabetic_Data
ALTER COLUMN weight VARCHAR(MAX)NULL;

ALTER TABLE Diabetic_Data
ALTER COLUMN payer_code VARCHAR(MAX)NULL;

ALTER TABLE Diabetic_Data
ALTER COLUMN medical_specialty VARCHAR(MAX)NULL;

ALTER TABLE Diabetic_Data
ALTER COLUMN diag_1 VARCHAR(MAX)NULL;

ALTER TABLE Diabetic_Data
ALTER COLUMN diag_2 VARCHAR(MAX)NULL;

ALTER TABLE Diabetic_Data
ALTER COLUMN diag_3 VARCHAR(MAX)NULL;


--Replace question marks with NUll

UPDATE Diabetic_Data
SET
race = CASE WHEN race = '?' THEN NULL ELSE race END,
gender = CASE WHEN gender = '?' THEN NULL ELSE gender END, 
weight = CASE WHEN weight = '?' THEN NULL ELSE weight END, 
payer_code = CASE WHEN payer_code = '?' THEN NULL ELSE payer_code END, 
medical_specialty = CASE WHEN medical_specialty = '?' THEN NULL ELSE medical_specialty END, 
diag_1 = CASE WHEN diag_1 = '?' THEN NULL ELSE diag_1 END,
diag_2 = CASE WHEN diag_2 = '?' THEN NULL ELSE diag_2 END,
diag_3 = CASE WHEN diag_3 = '?' THEN NULL ELSE diag_3 END;

--count patients by gender

SELECT gender, COUNT(*) AS total_gender
From Diabetic_Data
GROUP BY gender
ORDER BY total_gender;

--count patient by race
SELECT race, COUNT(*) AS total_race
From Diabetic_Data
GROUP BY race
ORDER BY total_race;

--average time spent in the hospital
SELECT AVG(CAST(time_in_hospital AS INT)) AS avg_time_spent
From Diabetic_Data;

--readmission rate 
SELECT readmitted, COUNT(*) AS total_readmission,
	ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER(), 2) AS percentage
From Diabetic_Data
GROUP BY readmitted;

--most admitted age group 
SELECT age, COUNT(*) AS total_admissions
From Diabetic_Data
GROUP BY age
ORDER BY total_admissions;

--average number of medications per patient 

SELECT AVG(CAST(num_medications AS INT)) AS avg_medications
From Diabetic_Data;

--top 10 primary diagnoses

SELECT TOP 10 diag_1, COUNT(*) AS total_diag_1
From Diabetic_Data
GROUP BY diag_1
ORDER BY total_diag_1;

SELECT TOP 10 diag_2, COUNT(*) AS total_diag_2
From Diabetic_Data
GROUP BY diag_2
ORDER BY total_diag_2;

SELECT TOP 10 diag_3, COUNT(*) AS total_diag_3
From Diabetic_Data
GROUP BY diag_3
ORDER BY total_diag_3;

--patients who had lab procedures vs readmission

SELECT readmitted, AVG(CAST(num_lab_procedures AS INT)) AS avg_lab_procedures
From Diabetic_Data
GROUP BY readmitted;

--INSULIN USAGE BREAKDOWN

SELECT insulin,
COUNT(*) AS total_insulin_usage
From Diabetic_Data
GROUP BY insulin
ORDER BY total_insulin_usage;

--patients on insulin who were readmitted


SELECT insulin, readmitted,
COUNT(*) AS total_readmitted_insulin
From Diabetic_Data
GROUP BY insulin, readmitted
ORDER BY total_readmitted_insulin;

--remove duplicate patient encounters

WITH cte AS (
	SELECT *,
	ROW_NUMBER() OVER(PARTITION BY patient_nbr ORDER BY encounter_id) AS row_num
	From Diabetic_Data
	)
DELETE FROM cte WHERE row_num > 1;

--length of stay by admission type 

SELECT admission_type_id,AVG(CAST(time_in_hospital AS INT)) AS avg_stay
From Diabetic_Data
GROUP BY admission_type_id
ORDER BY avg_stay;

--patients with more than 3 diagnoses

SELECT COUNT(*) AS complex_patients
From Diabetic_Data
WHERE diag_1 IS NOT NULL
	AND diag_2 IS NOT NULL
	AND diag_3 IS NOT NULL;


--readmission by age group

SELECT age,
	COUNT(*) AS total_by_age,
	SUM(CASE WHEN readmitted = '<30' THEN 1 ELSE 0 END) AS readmitted_30days,
	ROUND(SUM(CASE WHEN readmitted = '<30' THEN 1 ELSE 0 END ) * 100.0 / COUNT(*),2) AS readmission_rate
From Diabetic_Data
GROUP BY age 
ORDER BY readmission_rate;

--dashboard use

GO
CREATE VIEW diabetes_summary AS 
SELECT age, race, gender, time_in_hospital, num_medications, num_lab_procedures, insulin, readmitted 
From Diabetic_Data
WHERE gender != 'Unknown/Invalid';

SELECT * 
FROM diabetes_summary;

SELECT 'age' AS age, 'race' AS race, 'gender' AS gender, 'time_in_hospital' AS time_in_hospital, 'num_medications' AS num_medications,
	'num_lab_procedures' AS num_lab_procedures, 'insulin' AS insulin, 'readmitted' AS readmitted
UNION ALL 
SELECT age, race, gender, time_in_hospital, num_medications, num_lab_procedures, insulin, readmitted 
From Diabetic_Data
WHERE gender!= 'Unknown/Invalid';
