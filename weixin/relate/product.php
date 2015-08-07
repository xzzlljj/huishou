<?php

require_once('conn.php');
//点击显示产品信息
$cid = $_GET['CateId'];
$bid = $_GET['Brand_BrandId'];
$name = mysql_query("select `Name` from brandcate where `CateId`='".$cid."' and `Brand_BrandId`='".$bid."'" );
while($r = mysql_fetch_assoc($name)){ $n = $r['Name']; };

$sql = "select * from product where `Name` like '%".$n."%'";

$query = mysql_query($sql) or die(mysql_error());

$a = array();
while($r = mysql_fetch_array($query)){
	$a = $r;
}

var_dump($a);
?>