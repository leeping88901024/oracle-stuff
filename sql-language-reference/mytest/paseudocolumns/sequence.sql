/*
-- Create sequence 
create sequence seq_test
minvalue 1
maxvalue 9900
start with 1
increment by 1
nocache;
commit;
*/

-- select seq_test.currval from dual;
select seq_test.nextval from dual;
