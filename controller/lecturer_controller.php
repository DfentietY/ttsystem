<?php 
    class LecturerController {
        public function maintainProf() {
            self::getLectInfo($_SESSION["user"]);
            if(isset($_POST['btnProf'])){
                $username = $_SESSION["user"];
                $password = filter_input(INPUT_POST, 'password') ? filter_input(INPUT_POST, 'password') : $_SESSION["pass"];
                $email = filter_input(INPUT_POST, 'email') ? filter_input(INPUT_POST, 'email') : '%';
                $birthday = filter_input(INPUT_POST, 'birthday') ? filter_input(INPUT_POST, 'birthday') : '%';
                $message = Lecturer::maintainProf($username, $password, $email, $birthday);
            }

            if(isset($message)){
                Alert::alertMessage($message);
            }
        }

        public function viewSubjects() {
            $list = Subjects::getLectSubj();
            require_once('view/lecturer/getLectSubjects.php');
        }

        public function viewTimetable() {
            $list = Lecturer::viewTimetable();
            require_once('view/lecturer/getTimetable.php');
        }

        public static function getLectInfo($username) {
            $list = Lecturer::getLectInfo($username);
            require_once('view/lecturer/getLectInfo.php');
        }
    }
?>