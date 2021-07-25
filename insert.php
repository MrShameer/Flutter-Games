<?php 
	$servername = "lrgs.ftsm.ukm.my";
	$username = "a173586";
	$password = "cutepinkhamster";
	$dbname = "a173586";

	$conn = null;
	try {
		$connect=mysqli_connect($servername,$username,$password,$dbname);
		$id = mysqli_real_escape_string($connect, $_POST['id']);
		$score = mysqli_real_escape_string($connect, $_POST['score']);

		$query = "INSERT INTO snake (id, highscore) VALUES('$id', '$score') ON DUPLICATE KEY UPDATE `highscore` = {$score}";
		$results = mysqli_query($connect, $query);

	} catch (PDOException $e) {
		echo "Error: " . $e->getMessage();
	}
?>