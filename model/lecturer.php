<?php 
    class Lecturer{
        public $initials;
        public $lastname;
        public $username;
        public $email;
        public $birthday;

        function __construct($initials, $lastname, $username, $email, $birthday){
            $this->initials = $initials;
            $this->lastname = $lastname;
            $this->username = $username;
            $this->email = $email;
            $this->birthday = $birthday;
        }

        public static function getLectInfo(){
            $conn = Db::getInstance($_SESSION["user"], $_SESSION["pass"]);
            $statement = "SELECT lect_initials, lect_lastname, lect_username, lect_email, lect_birthday FROM T_super.tbllecturer";
            $objParse = oci_parse($conn, $statement);
            oci_execute($objParse);

            while($rows = oci_fetch_array($objParse)){
                $list[] = new Lecturer($rows[0], $rows[1], $rows[2], $rows[3], $rows[4]);
            }
            return $list;
        }

        public static function maintainLect($lastname, $initials, $password, $email, $birthday){
            
        }

        function changePassword($password){
            $conn = Db::getInstance('T_super', 'T_super');
            $statement = 'ALTER USER "'.$username.'" IDENTIFIED BY "'.$password.'"';
            $objParse = oci_parse($conn, $statement);
            oci_execute();

        }

    }
?>