<?php 
class Alert{

        function __contruct() {

        }

        public static function alertMessage($message) {
            if($message[1] == 'TT512'){
                alertError($message[0]);
            }else if($message[1] == 'TT132'){
                alertSuccess($message[0]);
            }
        }
        public function alertError($message){
            echo '<div class="alert alert-danger" role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <h3>Connection Error</h3>
                    <p>'.$message.'</p>
                </div>';
        } 

        public function alertSuccess($message){
            echo '<div class="alert alert-success" role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <h3>Connection Error</h3>
                    <p>'.$message.'</p>
                </div>';
        }
    }
?>