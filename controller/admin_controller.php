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
        }
        public function removeUser(){
            if(isset($_POST['btnRemove'])){
                $username = filter_input(INPUT_POST,'username') ? filter_input(INPUT_POST,'username') : '%';
                if($username != '%'){
                    Admin::removeUser($username);
                    require_once('view/admin/removeUser.php');
                    echo "user removed";
                }
            }
        }
        public function resetPassword(){
            if(isset($_POST['btnReset'])){
                $username = filter_input(INPUT_POST,'username')?filter_input(INPUT_POST,'username'):'%';
                $password = filter_input(INPUT_POST,'password')?filter_input(INPUT_POST,'password'):'%';
                if($username != '%' || $password !='%'){
                    Admin::resetPassword($username,$password);
                    require_once('view/admin/adminMain.php');
                    echo "password reseted";
                }
            }
        }
        public function viewLecturer(){
           // if(isset($_POST['btnViewLect'])){
                $list = Admin::viewLecturer();
                require_once('view/admin/viewLecturer.php');

          //  }

        }
    }
?>