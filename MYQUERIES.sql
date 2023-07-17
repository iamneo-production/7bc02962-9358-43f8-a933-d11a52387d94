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