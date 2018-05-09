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
    }
?>