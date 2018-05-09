<?php 
    class Admin {
        function __construct(){
            
        }

        public static function createLecturer($lastname,$initials){
            $lastname = strtolower($lastname);
            $username = $lastname.strtolower($initials)."@tut.ac.za";
            $conn = Db::getInstance($_SESSION["user"], $_SESSION["pass"]);
            $statement = 'CREATE USER "'.$username.'" IDENTIFIED BY "'.$lastname.'"';    
            $objParse = oci_parse($conn, $statement);
            oci_execute($objParse);
        }

        public static function createStudent($username){
            $user = $username."@tut.ac.za";
            $conn = Db::getInstance($_SESSION["user"], $_SESSION["pass"]);
            $statement = 'CREATE USER "'.$user.'" IDENTIFIED BY "'.$username.'"';
            $objParse = oci_parse($conn, $statement);
            oci_execute($objParse);
        }

        public static function removeUser($username){
            
        }
    }
?>