<?php  

if (isset($_POST['name'])) {
	include 'conn-db.php';

	function validate($data){
       $data = trim($data);
	   $data = stripslashes($data);
	   $data = htmlspecialchars($data);
       echo "Value1  :".$data."<br>";
	   return $data;
	}


	$name = validate($_POST['name']);

	if ( empty($name)) {
		header("Location: form.php");
	}else {

		$sql = "INSERT INTO wsc(noms) VALUES('$name')";
		$res = mysqli_query($link, $sql);

	}
}

?>