<?php 
    class Admin {
        public $username;
        public $name;
    
        function __construct($username, $name){
            $this->username = $username;
            $this->name = $name;
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
            $username = strtolower($username);
            $conn = Db::getInstance($_SESSION["user"], $_SESSION["pass"]);
            $statement = 'DROP USER "'.$username.'"';
            $objParse = oci_parse($conn, $statement);
            oci_execute($objParse);
        }

        public static function resetPassword($username, $password){
            $username = strtolower($username);
            $conn = Db::getInstance($_SESSION["user"], $_SESSION["pass"]);
            $statement = 'ALTER USER "'.$username.'" IDENTIFIED BY "'.$password.'"';
            $objParse = oci_parse($conn, $statement);
            oci_execute($objParse);
        }

        public static function viewLecturer(){
            $conn = Db::getInstance($_SESSION["user"], $_SESSION["pass"]);
            $statement = "SELECT lect_username, lect_lastname||' '||lect_initials AS name
                            FROM tbllecturer";
            $objParse = oci_parse($conn, $statement);
            oci_execute($objParse);

            while($rows = oci_fetch_array($objParse)){
                $list[] = new Admin($rows[0], $rows[1]);
            }
            return $list;
        }

        public static function delSubjGroup($subjGroup) {

        }

        public static function addSubjGroup($subjGroup) {

        }

        public static function addSubject($subject) {

        }

        public static function addSubjectAndGroupType($subject, $grouptype){

        }

    }
?>