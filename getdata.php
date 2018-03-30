<?php
require'connect.php';
$query = "SELECT * FROM `Add_Student`";

if($is_query_run=mysqli_query($query,$con))
{
    echo"query executed";
}
else
{
    echo"query not executed";
}



?>