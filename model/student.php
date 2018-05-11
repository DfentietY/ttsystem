<?php 
    class Student {
        function __construct(){
            
        }

        public static function changePassword($password) {
            $conn = Db::getAdminInstance();
            $statement = 'ALTER USER "'.$_SESSION["user"].'" IDENTIFIED BY "'.$_SESSION["pass"].'"';
            $objParse = oci_parse($conn, $statement);
            oci_execute($objParse);
        }
    }
?>