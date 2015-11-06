<?php
header('Access-Control-Allow-Origin: *');
header('Content-Type: image/gif');
echo base64_decode('R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==');

// Set variables
$recordNo = $_GET['record'];
$time = date('m/d/Y', time());

// Create array
$data = array($time, $recordNo);

// Append to .csv file
if (!$DataFile = fopen("opacvote.csv", "a")) {
    echo "Failure: cannot open file"; die;
};
if (!fputcsv($DataFile, $data)) {
    echo "Failure: cannot write to file"; die;
};
fclose($DataFile);
?>