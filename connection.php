<?php
    class Db {
        private static $instance = NULL;
        
        private function __construct() {}
        
        private function __clone() {}
        
        public static function getInstance() {
            if (!isset(self::$instance)) {
                self::$instance = oci_connect('','','localhost/xe');
            }
            return self::$instance;
        }
    }
?>