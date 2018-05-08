<?php
    class MainController {
        public function login() {
            if(isset($_POST["btnLogin"])){
                $username = filter_input(INPUT_POST, "username") ? filter_input(INPUT_POST, "username") : "";
                $password = filter_input(INPUT_POST, "password") ? filter_input(INPUT_POST, "password") : "";
                $user = Main::login($username, $password); //the variables reqiured to log into the system
                if(!$user) {
                    require_once('view/login.php'); //call for reload of login page
                } else {
                    if(strtolower($user->role) == "lecturer") {
                        require_once('view/login.php');
                        echo "User Logged In";
                    } else {
                        
                    }
                } 
            }else {
                require_once('view/login.php');
            }
        }
    }
?>