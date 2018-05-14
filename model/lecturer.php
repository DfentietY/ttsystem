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

        public static function getLectInfo($username){
            $conn = Db::getInstance($_SESSION["user"], $_SESSION["pass"]);
            $statement = "SELECT lect_initials, lect_lastname, lect_username, lect_email, lect_birthday 
                          FROM T_super.tbllecturer
                          WHERE lect_username = :username";
            $objParse = oci_parse($conn, $statement);
            oci_bind_by_name($objParse, ':username', $username);
            oci_execute($objParse);

            while($rows = oci_fetch_array($objParse)){
                $list[] = new Lecturer($rows[0], $rows[1], $rows[2], $rows[3], $rows[4]);
            }
            return $list;
        }

        public static function maintainLect($username, $password, $email, $birthday){
            $conn = Db::getInstance($_SESSION["user"], $_SESSION["pass"]);
            $statement = "call update_lecturer(:password, :email, :birthday, :username, :message, :code)";
            $objParse = oci_parse($conn, $statement);
            oci_bind_by_name($objParse, ':password', $password);
            oci_bind_by_name($objParse, ':email', $email);
            oci_bind_by_name($objParse, ':birthday', $birthday);
            oci_bind_by_name($objParse, ':username', $username);
            oci_bind_by_name($objParse, ':message', $message, 250);
            oci_bind_by_name($objParse, ':code', $code, 10);
            oci_execute($objParse);
            changePassword($password);

            return $message = array($message, $code);
        }

        function changePassword($password){
            $conn = Db::getAdminInstance();
            $statement = 'ALTER USER "'.$username.'" IDENTIFIED BY "'.$password.'"';
            $objParse = oci_parse($conn, $statement);
            $e = oci_execute($objParse);
            if(!$e){
                $e = oci_error();
                //alert here
            }else {
                $_SESSION["pass"] = $password;
            }
            
        }

    }
?>