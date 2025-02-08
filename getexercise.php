<?php
$env = parse_ini_file('.env');

$servername = $env["MYSQL_HOST"];
$username = $env["MYSQL_READONLY_USER"];
$password = $env["MYSQL_READONLY_PASS"];
$dbname = $env["MYSQL_DB"];

// Create and check connection
$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
  exit('Could not connect');
}

// Create SQL statement and pull result from database
$sql = "SELECT * FROM EXERCISE";
$result = $conn->query($sql);

$output = [];
while($e = $result->fetch_assoc()) {
  $output[] = $e["eName"];
}

echo json_encode($output);
$conn->close();
?>