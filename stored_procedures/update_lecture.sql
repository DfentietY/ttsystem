CREATE OR REPLACE PROCEDURE update_lecturer(p_password IN VARCHAR2, 
                                            p_email IN VARCHAR2, 
                                            p_birthday IN VARCHAR2,
                                            p_username IN VARCHAR2, 
                                            p_message OUT VARCHAR2)
IS
BEGIN
    UPDATE T_super.tbllecturer
        SET lect_password = p_password,
            lect_email = p_email,
            lect_birthday = TO_DATE(p_birthday, 'DD/MM/YYYY')
    WHERE lect_username = p_username;
    p_message := 'Information successfully updated';
EXCEPTION
    WHEN others THEN
        p_message := 'Error: Could not contact server, please try again later';
END;
/