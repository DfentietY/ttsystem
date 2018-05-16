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
            $conn = Db::getAdminInstance();
            $statement = 'call create_user(:username, :password, :message, :code)';    
            $objParse = oci_parse($conn, $statement);
            oci_bind_by_name($objParse, ':username', $username);
            oci_bind_by_name($objParse, ':password', $lastname);
            oci_bind_by_name($objParse, ':message', $message, 250);
            oci_bind_by_name($objParse, ':code', $code, 10);
            oci_execute($objParse);
            $statement = 'GRANT Lecturer TO "'.$username.'"';
            $objParse = oci_parse($conn, $statement);
            $r = oci_execute($objParse);
            self::checkError($r);
            return $message = array($message, $code);
        }

        public static function createStudent($username){
            $user = $username."@tut.ac.za";
            $conn = Db::getAdminInstance();
            $statement = 'call create_user(:username, :password, :message, :code)';
            $objParse = oci_parse($conn, $statement);
            oci_bind_by_name($objParse, ':username', $user);
            oci_bind_by_name($objParse, ':password', $username);
            oci_bind_by_name($objParse, ':message', $message, 250);
            oci_bind_by_name($objParse, ':code', $code, 10);
            $r = oci_execute($objParse);
            self::checkError($r);
            $statement = 'GRANT Student TO "'.$user.'"';
            $objParse = oci_parse($conn, $statement);
            $r = oci_execute($objParse);
            self::checkError($r);
            return $message = array($message, $code);
        }

        public static function removeUser($username){
            $username = strtolower($username);
            $conn = Db::getAdminInstance();
            $statement = 'call drop_user(:username, :message, :code)';
            $objParse = oci_parse($conn, $statement);
            oci_bind_by_name($objParse, ':username', $username);
            oci_bind_by_name($objParse, ':message', $message, 250);
            oci_bind_by_name($objParse, 'code', $code, 10);
            oci_execute($objParse);
            
            return $message = array($message, $code);
        }

        public static function resetPassword($username, $password){
            $username = strtolower($username);
            $conn = Db::getAdminInstance();
            $statement = 'call alter_user(:username, :password, :message, :code)';
            $objParse = oci_parse($conn, $statement);
            oci_bind_by_name($objParse, ':username', $username);
            oci_bind_by_name($objParse, ':password', $password);
            oci_bind_by_name($objParse, ':message', $message, 250);
            oci_bind_by_name($objParse, ':code', $code, 10);
            oci_execute($objParse);

            return $message = array($message, $code);
        }

        public static function viewLecturer(){
            $conn = Db::getAdminInstance();
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

        public static function checkError($error){
            if(!$error){
                $r = oci_error($objParse);
                $message .= "<br />".$r['message'].' '.$r['offset'];
                return;
            }
        }

    }
?>