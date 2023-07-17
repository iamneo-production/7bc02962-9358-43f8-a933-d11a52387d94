set timing on;
--1st query
create index bloodbank_state on blood_bank(state);
select state,count(*) from blood_bank group by state;
--2nd query
set timing on;
select * from blood_bank where state='Andhra Pradesh';
--3rd query
set timing on;
select count(*) as totalcount from blood_bank;
--4th query
set timing on;
--create index indname on blood_bank('Blood Bank Name');
select "Blood Bank Name" from blood_bank order by "Blood Bank Name"fetch first 5 rows only;
--5th query
set timing on;
select "Blood Bank Name" from blood_bank order by "Blood Bank Name";
