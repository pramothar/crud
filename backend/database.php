<?php
$servername = "crud-db.cf2xruxhoay3.us-east-1.rds.amazonaws.com";
$username = "username";
$password = "password";
$dbname = "crud-db";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
?>
