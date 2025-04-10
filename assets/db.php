<?php 
   $schema='oilStore';
   $con = new mysqli('localhost','root','',$schema,3308);
//for user informationa making available for all pages

    $array = $con->query("select * from users where id ='$_SESSION[userId]'");
    $user = $array->fetch_assoc();

	$base_path = "http://localhost/dev.test/store";
?>