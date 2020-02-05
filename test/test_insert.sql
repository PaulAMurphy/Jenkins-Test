mysql -uroot  -e "use pol_db;   insert into x_test values (2323234);commit;select * from x_test;"
mysql -uroot -e " use pol_db;
drop procedure x_test_proc;
DELIMITER //

CREATE PROCEDURE x_test_proc()
BEGIN
    SELECT *  FROM x_test where id1 > 101;
END //
call x_test_proc;"

