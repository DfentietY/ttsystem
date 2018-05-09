<?php 
    class Main {
        public $user;
        public $role;
        public $pass;

        function __construct($user, $role, $pass) {
            $this->user = $user;
            $this->role = $role;
            $this->pass = $pass;
        }

        public static function login($username, $password) {
            $conn = Db::getInstance($username, $password);
            if(!$conn) {
                //Error handling
                return;
            } else {
                $query = "SELECT granted_role FROM user_role_privs WHERE username = '".$username."'";
                $objParse = oci_parse($conn, $query);
                oci_execute($objParse);
                while($row = oci_fetch_array($objParse))
                    $role = $row[0];

                return new Main($user, $role, $pass);
            }

        }

    }
?>