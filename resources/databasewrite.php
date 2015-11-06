<?php
header("Access-Control-Allow-Origin: *");
header('Content-Type: image/gif');
echo base64_decode('R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==');

// Connect to the database
$db = new mysqli("localhost", "root", "root", "searches");

// Save the data from the request
if(is_numeric($_GET['tool'])) {
  $tool = $_GET['tool'];
  echo $tool;
} else {
	echo 'Not numeric';
  die;
}

$search = urldecode($_GET['search']);
$search = $db->real_escape_string($search);

// Save data to the database
$result = $db->query("INSERT INTO search_queries SET search_tool ='$tool', search_query='$search'");

?>

