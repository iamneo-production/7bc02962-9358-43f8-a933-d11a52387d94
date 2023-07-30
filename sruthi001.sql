--  query 1


SELECT STATE, count(*) AS Total_Blood_Banks_Count FROM BLOOD_BANK
GROUP BY State;

-- Q2.  Write a SQL Query to List out the blood banks in Andhra Pradhes State?


SELECT "Blood Bank Name" FROM BLOOD_BANK
WHERE STATE ='Andhra Pradesh';

--query- 3
Set timing ON;
Select count(*) as totalbloodbanks from blood_bank;

--query- 4

Select "Blood Bank Name" from blood_bank order by "Blood Bank Name" asc 
Fetch first 5 rows  only;

--query -5

Select "Blood Bank Name" from blood_Bank  Order by "Blood Bank Name" asc;