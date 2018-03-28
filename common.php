<?php

$con = mysqli_connect('localhost','root','','student');


$sql = "select * from users";
$result = mysqli_query($con, $sql);

$row = mysqli_num_rows($result);
echo $row;

?>