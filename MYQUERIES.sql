set timing on;
create index bloodbank_state on blood_bank(state);
select state,count(*) from blood_bank group by state;
