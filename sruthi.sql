set timing on;
-- q1
create index index_state_id on blood_bank(state,id);
select state, count(*) from blood_bank group by state;