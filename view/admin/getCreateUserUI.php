<?php 
    $role = filter_input(INPUT_POST, 'role');

    if($role == "lecturer"){
        echo "eee";
    }else if($role == "student"){
        echo "eeeeeeee";
    }
?>