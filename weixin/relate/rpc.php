<?php
header("Content-Type:text/html;charset=utf-8");
$db = mysql_connect('localhost','root','123456');
mysql_select_db('world',$db);
mysql_query("set names ’utf8‘");
if(!$db){
	echo 'ERROR: Could not connect to the database.';
}else{
	if(isset($_POST['k'])){
		$queryk = $_POST['k'];
		if(strlen($queryk) > 0){
			$query = mysql_query("select Name from product where Name like '".%$queryk%."' limit 10");
			if($query){
				while($result = mysql_fetch_array($query)){
					echo '<li>'.$result['Name'].'</li>';
				}
			}else{
				echo 'ERROR: There was a problem with the query.'.mysql_error();
			}
		}else{
			//Dont do anything
		}
	}else{
		echo 'There should be no direct access to this script!';
	}
	
}



	