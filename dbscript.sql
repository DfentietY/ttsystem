CREATE USER T_super IDENTIFIED BY T_super;
GRANT DBA, RESOURCE TO T_super;
CONNECT T_super/T_super
/* Run timetable script */
CREATE ROLE Admin;
CREATE ROLE Lecturer;
CREATE ROLE Student;
GRANT DBA TO Admin;
GRANT Admin To T_super;
GRANT SELECT ON T_super.tbllecturer TO Lecturer;
