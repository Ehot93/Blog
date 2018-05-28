<?php
$out = "
<!DOCTYPE html>
	<html>
	<head>
		<title>itRocks</title>
	</head>
	<body>
		<form action='' method=POST>
		<button type='submit' name='btn2' value='btn2'>prev</button>
		<button type='submit' name='btn1' value='btn1'>next</button>		
		</form>
	

	</body>
	</html>
";
	$conn = mysqli_connect('localhost', 'root', '', 'Blog');
	$result = mysqli_query($conn, 'SELECT * from Notes limit 0 , 3');
	//$result = mysqli_query($conn, 'SELECT * from Notes limit' .$note_num. ', 3');
	$data = mysqli_fetch_all($result, MYSQLI_ASSOC);
	$res = mysqli_query($conn, "SELECT count(*) from Notes");
	$row = mysqli_fetch_row($res);
	$total = $row[0];
	echo "count notes: " .$total ."<br>";
	if ($total > 3) {
		
	}
	foreach ($data as $item) {
    echo "ID: ".$item['id']."<br>";
    echo "Note: ".$item['note']."<br>";
    echo "date: ".$item['date']."<br>"."<hr>";
}
if ($_POST['btn1'] == 'btn1') {
	echo "next";
}

if ($_POST['btn2'] == 'btn2') {
	echo "prev";
}

// $start = $_POST['count'];
//$query ="SELECT `date_modify` FROM `Notes` DESC LIMIT ".$start.", 3;";
//**************************************************

echo $out;
//mysql_free_result($result);
// mysql_close($conn);
?>