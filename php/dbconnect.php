<?php
$servername = "localhost";
$username = "yuelleco_mytutor";
$password = "Qingyun411";
$dbname = "yuelleco_mytutor_qy";

try {
    $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
    echo $sql . "<br>" . $e->getMessage();
}
