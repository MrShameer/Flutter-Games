<?php
	$servername = "lrgs.ftsm.ukm.my";
	$username = "a173586";
	$password = "cutepinkhamster";
	$dbname = "a173586";
	header('Content-Type: application/json');
	$conn = null;
	$conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);

	if (isset($_GET['id'])) {
		try {
			$stmt = $conn->prepare("SELECT highscore FROM snake WHERE id = {$_GET['id']}");
			$stmt->execute();
			$result = $stmt->fetch(PDO::FETCH_ASSOC);
		} catch (PDOException $e) {
			echo "Error: " . $e->getMessage();
		}
		echo json_encode($result["highscore"]);
	}
?>