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
                    if (strtolower($user->role == "admin")) {
                        //Send to admin page
                    } else if(strtolower($user->role) == "lecturer") {
                        //send to lecturer page
                    } else if(strtolower($user->role) == "student"){
                        //send to student page
                    }
                    $_COOKIE["user"] = $user->user;
                    $_COOKIE["role"] = $user->role;
                } 
            }else {
                require_once('view/login.php');
            }
        }
    }
?>