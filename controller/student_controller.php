<?php 
    class StudentController {
        public function maintainProf(){
            if(isset($_POST["btnChange"])){
                $password = filter_input(INPUT_POST, "newpassword") ? filter_input(INPUT_POST, "newpassword") : '%';
                if($password != '%'){
                    $message = Student::changePassword($password);
                }

                Alert::alertMessage($message);
            }
        }

        public function getTimeTable() {
            
        }
    }
?>