<?php

session_start();
session_destroy(); //destroy all the sessions
unset($_SESSION['name']); //destroy the name session;

?>