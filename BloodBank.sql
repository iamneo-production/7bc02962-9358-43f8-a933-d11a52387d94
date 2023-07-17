
-- Q1. Write a SQL Query to find the total count of blood banks in each state?

SET TIMING ON;
CREATE INDEX STATE_BLOOD_BANK_ID ON BLOOD_BANK(STATE,ID);
SELECT STATE, COUNT(*) AS TOTAL_BLOOD_BANKS_COUNT FROM BLOOD_BANK
GROUP BY STATE;


-- Q2. Write a SQL Query to List out the blood banks in Andhra Pradhes State?

SET TIMING ON;
SELECT "Blood Bank Name" FROM BLOOD_BANK
WHERE STATE = 'Andhra Pradesh';

-- Q3. Write SQL Query to find the total blood banks in the dataset?

SET TIMING ON;
SELECT COUNT(*) AS TOTAL_BLOOD_BANKS FROM BLOOD_BANK;

--Q4. Write SQL Query to display the first 5 blood banks' names in ascending order?

SET TIMING ON;
CREATE INDEX INDEX_BLOODBANK_NAME ON BLOOD_BANK('Blood Bank Name');
SELECT "Blood Bank Name" FROM BLOOD_BANK
ORDER BY "Blood Bank Name" ASC
FETCH FIRST 5 ROWS ONLY;

-- Q5. Write SQL Query to list the blood bank names in alphabetical order?

SET TIMING ON;
SELECT "Blood Bank Name" FROM BLOOD_BANK
ORDER BY "Blood Bank Name" ASC;

