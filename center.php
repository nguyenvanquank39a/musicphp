<?php
	$mod = $_GET['mod'];
	switch($mod)
	{
		case "dangki":
			include("dangki.php");
			break;
		case "suathongtin":
			include("suathongtin.php");
			break;
		case "quenpass":
			include("quenmatkhau.php");
			break;
		case "timkiem":
			include("xuly_seach.php");
			break;
		case "play":
			include("play.php");
			break;
		default: include("baihat.php");
	}
?>