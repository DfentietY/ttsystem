<?php 
    class AdminController {
        public function createUser(){
            if(isset($_POST['btnLect'])) {
                $lastname = filter_input(INPUT_POST, 'lastname') ? filter_input(INPUT_POST, 'lastname') : '%';
                $initials = filter_input(INPUT_POST, 'initials') ? filter_input(INPUT_POST, 'initials') : '%';
                if($lastname != '%'){
                    $message = Admin::createLecturer($lastname, $initials);
                    require_once('view/admin/adminMain.php');
                    Alert::alertMessage($message);
            }

            if (isset($_POST['btnStud'])) {
                $studNum = filter_input(INPUT_POST, 'username') ? filter_input(INPUT_POST, 'username') : '%';
                if($studNum != '%'){
                    $message = Admin::createStudent($studNum);
                    require_once('view/admin/adminMain.php');
                    Alert::alertMessage($message);
                }
            }
        }
        public function removeUser(){
            if(isset($_POST['btnRemove'])){
                $username = filter_input(INPUT_POST,'username') ? filter_input(INPUT_POST,'username') : '%';
                if($username != '%'){
                    $message = Admin::removeUser($username);
                    require_once('view/admin/adminMain.php');
                    Alert::alertMessage($message);
                }
            }
        }
        public function resetPassword(){
            if(isset($_POST['btnReset'])){
                $username = filter_input(INPUT_POST,'username')?filter_input(INPUT_POST,'username'):'%';
                $password = filter_input(INPUT_POST,'password')?filter_input(INPUT_POST,'password'):'%';
                if($username != '%' || $password !='%'){
                    $message = Admin::resetPassword($username,$password);
                    require_once('view/admin/adminMain.php');
                    Alert::alertMessage($message);
                }
            }
        }
        public static function viewLecturer(){
            $list = Admin::viewLecturer();
            require_once('view/admin/getLecturerUsernames.php');
        }
    }
?>