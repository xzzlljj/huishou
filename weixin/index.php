<?php

/**
 *	微信公众号
 * 
 * @author 张立冰 <roast@php.net>
 * 
 * $Id: weixin.php 91 2013-07-12 08:13:57Z libing $
 */

require_once('./common.inc.php');

class index extends Action
{
	public function doDefault()
    {
		$dsn = 'uri:file://E:\WWW\weixin\dsn.txt';
		$pdo = new PDO($dsn,'root','123456');
		$res = $pdo->query("select * from brandcate where `Brand_BrandId` <= 3");

		$brand = array();
		while($row = $res->fetch()){	
			$brand[$row['Brand_BrandId']][] = $row;
		}

    	$page = $this->app->page();
		$page->value('mcnt', count($brand[1]));
		$page->value('bcnt', count($brand[2]));
		$page->value('pcnt', count($brand[3]));
		
		$brand[1] = array_chunk($brand[1], 2);
		$brand[2] = array_chunk($brand[2], 2);
		$brand[3] = array_chunk($brand[3], 2);
		
		$page->value('brand', $brand);
        $page->output();
    }
}

$app->run();

?>
