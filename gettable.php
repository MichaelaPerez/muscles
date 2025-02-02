<?php
$env = parse_ini_file('.env');

$servername = $env["MYSQL_HOST"];
$username = $env["MYSQL_ROOT_USER"];
$password = $env["MYSQL_ROOT_PASS"];
$dbname = $env["MYSQL_DB"];

$q = $_GET['q'];

// Create and check connection
$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
  exit('Could not connect');
}

// Create SQL statement and pull result from database
$sql = "SELECT * FROM " . $q;
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // Start table
  echo "<table>\n" ;
  echo "<tr>\n" ;

  // Output header
  $columns = $result->fetch_fields();
  for($c=0; $c<$result->field_count; $c=$c+1) {
    echo "<th>" . $columns[$c]->name . "</th>\n";
  }

  // Output Rows
  while($row = $result->fetch_assoc()) {
    echo "<tr>\n";
    for($c=0; $c<$result->field_count; $c=$c+1) {
      echo "<th>" . $row[$columns[$c]->name] . "</th>\n";
    }
    echo "</tr>\n" ;
  }

  // Close table
  echo "</table>";
} else {
  echo "0 results";
}
$conn->close();
?>