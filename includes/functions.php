<?php
include 'connect.php';

function get_single_project($pdo, $pro) {
    $query = "SELECT * FROM portfolio WHERE id = '$pro'";

    $get_portfolio = $pdo->query($query);
    $results = array();

    while($row = $get_portfolio->fetch(PDO::FETCH_ASSOC)) {
        $results[] = $row;

        // you could run subresult queries here - just write another function and append.
    }
    
    return $results;
}

function get_all_projects($pdo) {
    $query = "SELECT * FROM portfolio";

    $get_portfolio = $pdo->query($query);
    $results = array();

    while($row = $get_portfolio->fetch(PDO::FETCH_ASSOC)) {
        $results[] = $row;
    }

    return $results;
}

?>