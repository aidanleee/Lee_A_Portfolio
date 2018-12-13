<?php
    $user = "root";
    $pw = "root";

    try {
        $conn = new PDO('mysql:host=localhost;dbname=db_test', $user, $pw);
        //var_dump($conn);
    } catch(PDOException $exception) {
        echo 'connect error!' . $exception->getMessage();
    }
?>