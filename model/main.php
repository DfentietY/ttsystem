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

        }
    }
?>