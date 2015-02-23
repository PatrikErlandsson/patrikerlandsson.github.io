<?php 

$sql_host = "localhost";
$sql_username = "patrik";
$sql_pass = "worms";
$sql_db = "patrikDB";   //Min lokala databas heter test. byt namn till namet på din databas


$conn = new mysqli($sql_host, $sql_username, $sql_pass, $sql_db);

$conn->set_charset("utf8");

if( $conn -> connect_error){

    echo "Something went wrong";
}else{

    echo "";
}

?>