<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    <table border=1>
        <thead>
            <th>Lacture Name</th>
            <th>Lecture Username</th>
        </thead>
        <tbody>
            <?php
                if(isset($list)){
                    foreach($list as $lecturer){
                        echo "<tr>
                            <td>$lecturer->name</td>
                            <td>$lecturer->username</td>
                        </tr>";
                    }
                }
            ?>
        </tbody>
    </table>
</body>
</html>