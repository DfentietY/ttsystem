--sqlplus / as sysdba
CREATE USER T_super IDENTIFIED BY T_super;
GRANT DBA, RESOURCE TO T_super;
GRANT EXECUTE ON SYS.UTL_FILE TO T_super;
CONNECT T_super/T_super
/* Run timetable script */
@"D:\ttsystem\tt.sql";
CREATE ROLE Admin;
CREATE ROLE Lecturer;
CREATE ROLE Student;
GRANT DBA TO Admin;
GRANT Admin To T_super;
GRANT CREATE SESSION TO Lecturer;
GRANT SELECT, UPDATE ON T_super.tbllecturer TO Lecturer;
GRANT SELECT ON T_super.tblsubject TO Lecturer;
GRANT SELECT ON T_super.tblgrouptype TO Lecturer;
GRANT SELECT ON T_super.tblgroup TO Lecturer;
GRANT SELECT ON T_super.tblsession TO Lecturer;
GRANT SELECT ON T_super.tblvenue TO Lecturer;
/*Incomplete for the time being */
GRANT CREATE SESSION TO Student;
GRANT SELECT ON T_super.tblsubject TO Student;
GRANT SELECT ON T_super.tblsession TO Student;
GRANT SELECT ON T_super.tblvenue TO Student;

/*2*/
UPDATE tbllecturer SET lect_username = lect_lastname||lect_initials||'@tut.ac.za';

/* Procedure to create lecturer users*/
DECLARE
    CURSOR username 
        IS 
    SELECT lect_username, lect_lastname
    FROM tbllecturer;
BEGIN
    FOR rec IN username
    LOOP
        EXECUTE IMMEDIATE 'CREATE USER "'
                    ||LOWER(rec.lect_username)
                    ||'" IDENTIFIED BY "'
                    ||LOWER(rec.lect_lastname)||'"';
        EXECUTE IMMEDIATE 'GRANT Lecturer TO "'||LOWER(rec.lect_username)||'"';
    END LOOP;
END;
/

@"D:\ttsystem\stored_procedures\alter_user.sql";
@"D:\ttsystem\stored_procedures\create_user.sql";
@"D:\ttsystem\stored_procedures\drop_user.sql";
@"D:\ttsystem\stored_procedures\update_lecture.sql";
@"D:\ttsystem\stored_procedures\print_timetable.sql";


