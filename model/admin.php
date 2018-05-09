<?php 
    class Admin {
        function __construct(){
            
        }

        public static function createLecturer($lastname,$initials){
            $lastname = strtolower($lastname);
            $username = $lastname.strtolower($initials)."@tut.ac.za";
            $conn = Db::getInstance($_COOKIE["user"], $_COOKIE["pass"]);
            $statement = 'CREATE USER "'.$username.'" IDENTIFIED BY "'.$lastname.'";
                        GRANT Lecturer TO "'.$lastname.'";';       
            $objParse = oci_parse($conn, $statement);
            oci_execute();
        }

        public static function createStudent($username){
            $conn = Db::getInstance($_COOKIE["user"], $_COOKIE["pass"]);
            $statement = 'CREATE USER "'.$username.'" IDENTIFIED BY "'.$username.'";
                            GRANT Student TO "'.$username.'"';
            $objParse = oci_parse($conn, $statement);
            oci_execute();
        }

        public static function removeUser($username){
            
        }
    }
?>