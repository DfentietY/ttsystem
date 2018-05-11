<?php 
    class LecturerController {
        public function maintainProf() {

        }

        public function viewSubjects() {
            if(isset($_POST['btnView'])){
                $list = Subjects::getLectSubj();
                //require_once('');
            }
        }
    }
?>