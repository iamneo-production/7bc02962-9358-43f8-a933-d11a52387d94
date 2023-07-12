

set timing on;
-- q1
create index index_state_id on blood_bank(state,id);
select state, count(*) from blood_bank group by state;
--q2
select*from blood_bank where state = 'Andhra Pradesh';
--q3
select count(*) as totalbloodbanks from blood_bank;
--q4
create index index_bloodbankname on blood_bank('Blood bank name');
select 'Blood Bank Name' from blood_bank order by 'Blood Bank Name'
fetch first 5 rows only;
--q5
select 'Blood Bank Name' from blood_bank order by 'Blood Bank Name';
