<?php
//搜索
require_once('conn.php');

$search =  $_POST['searchji'];
$sql = "select * from product where `Name` like '%".$search."%' limit 10";

$result = mysql_query($sql) or die(mysql_error());

$datas = array();

while($row = mysql_fetch_array($result)){
	$datas = $row;	
}

print_r($datas);


?>