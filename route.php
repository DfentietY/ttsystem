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
                require_once('');
              break;
            case 'lecturer' :
                $controller = new LecturerController();
                require_once('');
              break;
            case 'student' :
                $controller = new StudentController();
                require_once('');
              break;
            default:
                //cdisplay error page
            break;
        }
        
        //session_start();
        $controller->{ $action }();
    }

    $controllers = array('main' => array('login'),
                        'admin' => array(),
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