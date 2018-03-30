<?php

function add($n1,$n2)
{
    $r = $n1 + $n2;
    return $r;
}
$x = add(10,20);
$y = add(60,40);
$z = $x * $y;
echo "$z";
?>