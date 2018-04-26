<?php
    class MainController {
        public function login() {
            $email = filter_input(INPUT_POST, "") ? filter_input(INPUT_POST, "") : "";
            $password = filter_input(INPUT_POST, "") ? filter_input(INPUT_POST, "") : "";
            $user = Main::login(); //the variables reqiured to log into the system
            if(!$user) {
                require_once(''); //call for reload of login page
            } else {
                if($user->role == "") {
                    require_once('');
                } else {
                    
                }
            } 
        }
    }
?>