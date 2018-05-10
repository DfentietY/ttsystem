<?php 
    class AdminController {
        public function createUser(){
            if(isset($_POST['btnLect'])) {
                $lastname = filter_input(INPUT_POST, 'lastname') ? filter_input(INPUT_POST, 'lastname') : '%';
                $initials = filter_input(INPUT_POST, 'initials') ? filter_input(INPUT_POST, 'initials') : '%';
                if($lastname != '%'){
                    Admin::createLecturer($lastname, $initials);
                    require_once('createuser.php');
                    echo "user created";
                }
            }

            if (isset($_POST['btnStud'])) {
                $studNum = filter_input(INPUT_POST, 'username') ? filter_input(INPUT_POST, 'username') : 0;
                if($studNum != 0){
                    Admin::createStudent($studNum);
                    require_once('view/admin/createuser.php');
                    echo "user created";
                }
            }
            if(isset($_POST['btnRemove'])){
                $username = filter_input(INPUT_POST,'username')? filter_input(INPUT_POST,'username'):0;
                if($username != 0){
                    Admin::removeUser($username);
                    require_once('view/admin/createuser.php');
                    echo "user removed";
                }
            }
            if(isset($_POST['btnReset'])){
                $username = filter_input(INPUT_POST,'username')?filter_input(INPUT_POST,'username'):0;
                $password = filter_input(INPUT_POST,'password')?filter_input(INPUT_POST,'password'):0;
                if($username != 0 || $password !=0){
                    Admin::resetPassword($username,$password);
                    require_once('view/admin/createuser.php');
                    echo "password reseted";
                }

            }
            
        }
    }
?>