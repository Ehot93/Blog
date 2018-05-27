<?php
$out = "
<!DOCTYPE html>
	<html>
	<head>
		<title>itRocks</title>
	</head>
	<body>
	<button id='one'>next</button>

	</body>
	</html>
";

$conn = mysqli_connect('localhost','root','','Blog');
$query = 'select * from Notes';
$result = mysqli_query($conn, $query);
$data = mysqli_fetch_all($result, MYSQLI_ASSOC);


foreach ($data as $item) {
    echo "ID: ".$item['id']."<br>";
    echo "Note: ".$item['note']."<br>";
    echo "date: ".$item['date']."<br>"."<hr>";
}
echo $out;
?>