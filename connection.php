<?php
    class Db {
        private static $instance = NULL;
        private static $adminInstance = NULL;
        
        private function __construct() {}
        
        private function __clone() {}
        
        public static function getInstance($user, $pass) {
            if (!isset(self::$instance)) {
                if(strtolower($user) != "t_super"){
                    $user = '"'.$user.'"';
                    $pass = '"'.$pass.'"';
                }
                
                self::$instance = oci_connect($user, $pass);
            }
            return self::$instance;
        }

        public static function getAdminInstance() {
            if(!isset(self::$adminInstance)){
                self::$adminInstance = oci_connect('T_super', 'T_super');
            }

            return self::$adminInstance;
        }
    }
?>