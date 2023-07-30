--query-1
Set timing on;
SELECT STATE, COUNT(*) AS Total_Blood_banks_count FROM BLOOD_BANK
Group By State;

-- Q2-Write a SQL Query to List out the blood banks in Andhra Pradhes State?

Set Timing on;
Select "Blood Bank Name" from BLOOD_BANK
WHERE STATE= 'Andhra Pradesh';

--query-3
Set timing ON;
Select count(*) as TotalBloodbanks from blood_bank;

--query- 4
Set timing ON;

Select "Blood Bank Name" from blood_bank ORDER BY "Blood Bank Name" asc 
Fetch first 5 Rows only;

--query-5

Select "Blood Bank Name" From blood_Bank order by "Blood Bank Name" asc;