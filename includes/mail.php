<?php
	function redirect_to($location){
		if($location != NULL){
			header("Location: {$location}");
			exit;
		}
	}

	//echo "From mail file.";
	function submitMessage($direct, $name, $email, $message) {
		//echo "From submitMessage()";
		$to = "aidanlee31@gmail.com"; //your own email address
		$subject = "Message from user from hosting";
		$extra = "Reply to: ".$email;
		$msg = "Name: ".$name. "\n\nEmail: ".$email."\n\nComments: ".$Comments;
		//mail($to,$subject,$msg,$extra);
		$direct = $direct."?name={$name}";
	}
?>