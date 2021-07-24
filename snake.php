<?php
$servername = "lrgs.ftsm.ukm.my";
$username = "a173586";
$password = "cutepinkhamster";
$dbname = "a173586";

$conn = null;
try {
	$conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
	$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	$stmt = $conn->prepare("SELECT * FROM snake");
	$stmt->execute();
	$result = $stmt->fetchAll();
} catch (PDOException $e) {
	echo "Error: " . $e->getMessage();
}

$emparray = array();
    foreach($result as $readrow)
    {
        $emparray[] = $readrow;
    }

    echo json_encode($emparray);



?>