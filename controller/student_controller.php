<?php 
    class StudentController {
        public function maintainProf(){
           require("view/student/getStudentUi.php");
            if(isset($_POST["btnChange"])){
                $password = filter_input(INPUT_POST, "newpassword") ? filter_input(INPUT_POST, "newpassword") : '%';
                if($password != '%'){
                    $message = Student::changePassword($password);
                    require("view/student/student.php");
                }
                Alert::alertMessage($message);
                
            }
        }

        public function getTimeTable() {
            
        }
    }
?>