<?php
header("Access-Control-Allow-Origin: *");

// Connect to the database
$db = new mysqli("localhost", "root", "root", "searches");

// Save the data from the request
if(is_numeric($_POST['tool'])) {
  $tool = $_POST['tool'];
} else {
  die;
}

$search = urldecode($_POST['search']);
$search = $db->real_escape_string($search);
$no_results = $db->real_escape_string($_GET['results']);


// Save data to the database
$result = $db->query("INSERT INTO search_queries_2 SET search_tool ='$tool', search_query='$search', no_of_results='$no_results'");

$query = "SELECT COUNT(s.query_id) as count,
s.no_of_results,
t.search_tool,
t.search_url
FROM search_queries_2 as s,
search_tools as t
WHERE s.search_query = '$search' 
AND s.search_tool != '$tool'
AND s.search_tool = t.tool_id
GROUP BY t.tool_id 
HAVING count > 5";

$suggestions = $db->query($query);

if($suggestions) { // true- it worked!
    $number_of_tools = $suggestions->num_rows;

	// Only add items when there is more than one tool recommended
	if($number_of_tools > 0) {
       echo '<div id="suggested-tools"><h4>Others have searched for this in:</h4></br />';
	   // Grab each row as an object and select the relevant properties
       while($other_tools = $suggestions->fetch_array()) {
	        echo '<p><a href="' . $other_tools['search_url'] . urlencode($search_query) . '">' . $other_tools['search_tool'] . '</a>: ' . $other_tools['no_of_results'] . ' results</p>';
    	}
    
    	echo '</div>'; // Close the container

	}
} else { // false
        // An error happened
	//echo 'Not working';
} 
?>