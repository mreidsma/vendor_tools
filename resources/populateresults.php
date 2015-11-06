<?php

// Set the number of times the loop should run (how many rows will be generated?)
$x = 500;

// Set the counter variable to 0
$i = 0;

// Generated with the Random Book Title Generator at kitt.net/php/title.php
$searches = array(
	"Willing Dragon",
	"The Silken Door",
	"Scent of Son",
	"The Husband's Nobody",
	"The Husband of the Edge",
	"Women in the Silence");

// Connect to the database
$db = new mysqli("localhost", "root", "root", "searches");

	while($i < $x) {

		// Generate a random number between 0 and 5 to decide which search will be recorded
		$search = rand(0,5);

		// Generate a random number for the number of results returned between 1000 and 10,000
		$results = rand(1000,10000);

		// Generate a random number for the search tool between 1 and 3
		$tool = rand(1,3);

		// Record sample search
		$db_result = $db->query("INSERT INTO search_queries_2 SET search_tool = '$tool', search_query = '{$searches[$search]}', no_of_results = '$results'");

		if($db_result) {
			$i++;
		}

	}

?>







