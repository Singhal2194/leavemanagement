<?php
$con=@mysql_connect("localhost","root","root");
if(!$con){return false;}
if(!mysql_select_db("leave_man",$con)){return false;}
	/*if (mysqli_connect_errno($con))
	{
		echo "Failed to connect to MySQL: " . mysqli_connect_error();
		die('Could not connect to MySQL: ' . mysql_error()); 
	}*/
	?>
