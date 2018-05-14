<?php 
    class LecturerController {
        public function maintainProf() {
            getLectInfo($_SESSION["user"]);
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
            if(isset($_POST['btnView'])){
                $list = Subjects::getLectSubj();
                //require_once('');
            }
        }

        function getLectInfo($username) {
            $list = Lecturer::getLectInfo($username);
            if(isset($list)){
                echo '
                    <form action="" method="POST">
                        <p><input type="text" readonly value="'.$list[0]->lastname.'" /></p>
                        <p><input type="text" readonly value="'.$list[0]->initials.'" /></p>
                        <p><input type="password" name="password" id="password" value="" /></p>
                        <p><input type="password" id="confPass" value="" /></p>
                        <p><input type="email" name="email" id="email" value="'.$list[0]->email.'" /></p>
                        <p><input type="date" name="birthday" id="birthday" value="'.$list[0]->birthday.'" /></p>
                    </form>';
            }
        }
    }
?>