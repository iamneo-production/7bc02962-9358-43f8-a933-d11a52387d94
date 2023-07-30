
--query 1
Set timing on;

SELECT STATE, COUNT(*) AS Total_Blood_Banks_Count FROM BLOOD_BANK
GROUP BY State;

-- Q2. Write a SQL Query to List out the blood banks in Andhra Pradhes State?

Set timing on;
Select "Blood Bank Name" FROM BLOOD_BANK
Where STATE = 'Andhra Pradesh';

--query 3
Set timing on;
Select count(*) as totalbloodbanks from blood_bank;

--query 4
Set timing on;
--Create index indexname on blood_bank('Blood Bank Name');
Select "Blood Bank Name" from blood_bank order by "Blood Bank Name" asc 
Fetch first 5 rows only;

--query 5

Set timing on;
Select "Blood Bank Name" from blood_bank order by "Blood Bank Name" asc;