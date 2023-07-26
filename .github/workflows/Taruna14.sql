set timing on;
--Query 1
create index state_bloodbank on blood_bank(state);
select state,count(*) from blood_bank group by state;
--Query 2
set timing on;
select * from blood_bank where state='Andhra Pradesh';
--Query 3
set timing on;
select count(*) as totalbloodbanks from blood_bank;
--Query 4
set timing on;
--create index indexname on blood_bank('Blood Bank Name');
select "Blood Bank Name" from blood_bank order by "Blood Bank Name" 
fetch first 5 rows only;
--Query 5
set timing on;
select "Blood Bank Name" from blood_bank order by "Blood Bank Name";