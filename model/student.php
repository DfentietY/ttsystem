<?php 
    class Student {
        function __construct(){
            
        }

        public static function changePassword($password) {
            $conn = Db::getAdminInstance();
            $statement = 'call alter_user(:username, :password, :message, :code)';
            $objParse = oci_parse($conn, $statement);
            oci_bind_by_name($objParse, ':username', $_SESSION["user"]);
            oci_bind_by_name($objParse, ':password', $password);
            oci_bind_by_name($objParse, ':message', $message, 250);
            oci_bind_by_name($objParse, ':code', $code, 10);
            oci_execute($objParse);

            return $message = array($message, $code);
        }
    }
?>