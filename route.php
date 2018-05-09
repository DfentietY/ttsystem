<?php 
    function call($controller, $action) {
        require_once('controller/'.$controller.'_controller.php');
        switch($controller) {
            case 'main' :
                $controller = new MainController();
                require_once('model/main.php');
              break;
            case 'admin' :
                $controller = new AdminController();
                require_once('model/admin.php');
              break;
            case 'lecturer' :
                $controller = new LecturerController();
                require_once('model/lecturer.php');
              break;
            case 'student' :
                $controller = new StudentController();
                require_once('model/student.php');
              break;
            default:
                //display error page
            break;
        }
        //session_start();
        $controller->{ $action }();
    }

    $controllers = array('main' => array('login'),
                        'admin' => array('createUser'),
                        'lecturer' => array(),
                        'student' => array());

    if(array_key_exists($controller, $controllers)) {
        if(in_array($action, $controllers[$controller])){
            call($controller, $action); 
        }else {
            //Call error page 951
        }
    }else {
        //Call error page 404
    }
?>