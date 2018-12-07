<?php
	require_once('config.php');
	if(isset($_POST['name'])){
		$direct = "thankyou.php";
		$name = $_POST['name'];
		$email = $_POST['email'];
		$phone = $_POST['phone'];
		$comments = $_POST['comments'];
		if($phone === ""){
			$sendMail = submitMessage($direct, $name, $email, $message);
		}
	}
?>