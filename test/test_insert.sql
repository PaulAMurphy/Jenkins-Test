mysql -uroot  -e "use pol_db;   insert into x_test values (99999);commit;select * from x_test;"
