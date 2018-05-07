CREATE USER T_super IDENTIFIED BY T_super;
GRANT DBA, RESOURCE TO T_super;
CONNECT T_super/T_super
/* Run timetable script */
CREATE ROLE Admin;
CREATE ROLE Lecturer;
CREATE ROLE Student;
GRANT DBA TO Admin;
GRANT Admin To T_super;
GRANT CONNECT TO Lecturer;
GRANT SELECT ON T_super.tbllecturer TO Lecturer;
GRANT UPDATE ON T_super.tbllecture TO Lecturer;
GRANT SELECT ON T_super.tblsubject TO Lecturer;
GRANT SELECT ON T_super.tblgrouptype TO Lecturer;
GRANT SELECT ON T_super.tblgroup TO Lecturer;
GRANT SELECT ON T_super.tblsession TO Lecturer;
GRANT SELECT ON T_super.tblvenue TO Lecturer;
/*Incomplete for the time being */
GRANT SELECT ON T_super.tblsubject TO Student;
GRANT SELECT ON T_super.tblsession TO Student;
GRANT SELECT ON T_super.tblvenue TO Student;

/*2*/
UPDATE tbllecturer SET lect_username = lect_lastname||lect_initials||'@tut.ac.za';

/* Procedure */
DECLARE
    CURSOR username 
        IS
            SELECT * FROM tbllecturer;
BEGIN
    FOR userrec IN username
    LOOP
        CREATE USER user_rec.lect_username 
            IDENTIFIED BY user_rec.lect_lastname||'123';
    END LOOP;
END;
GRANT Lecturer TO lect_username;