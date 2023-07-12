

select state,count(*) as TotalCount from blood_bank group by state;
--list out the blood banks in andhra pradesh
select*from blood_bank where state = 'Andhra Pradesh';
-- total no of blood banks in dataset
select count(*) as totalbloodbanks from blood_bank;