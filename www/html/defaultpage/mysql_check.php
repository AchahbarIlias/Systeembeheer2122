<?php
$servername = "localhost";
$username = "check";
$password = "rDEetGxq82DCE";
$dbname = "check";
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
echo "Connected successfully <br>";


$sql = "SELECT text FROM log ORDER BY date DESC LIMIT 1;";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
    echo "text: " . $row["text"]. "<br>";
  }
} else {
  echo "0 results";
}

?>
