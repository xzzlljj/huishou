<?php
//连接数据库
Header("Content-Type:text/html;charset=utf-8");
$conn = mysql_connect('localhost','root','123456') or die(''.mysql_error());
mysql_select_db('huishou',$conn);
mysql_query("set names 'utf8'");



?>