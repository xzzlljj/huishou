<?php

require_once("conn.php");
$bid = $_GET['Brand_BrandId'];
$sql = "select * from brandcate where `Brand_BrandId` = '".$bid."'";
$query = mysql_query($sql);

while($row = mysql_fetch_array($query)){
	
	echo $row['Name'].'<br />';
}

?>