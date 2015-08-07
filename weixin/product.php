<?php

/**
 *	微信公众号
 * 
 * @author 张立冰 <roast@php.net>
 * 
 * $Id: weixin.php 91 2013-07-12 08:13:57Z libing $
 */
require_once('./common.inc.php');

class product extends Action
{
	public function doDefault()
    {
		$bid = $_GET['bid'];
		$bcid = $_GET['cid'];
		
		$dsn = 'uri:file://E:\WWW\weixin\dsn.txt';
		$p_user = 'root';
		$p_pw = '123456';
		$pdo = new PDO($dsn, $p_user, $p_pw);
		
		$re = $pdo->query("select * from product where `BrandCate_CateId`='".$bcid."' and `Brand_BrandId`='".$bid."' order by `BrandCate_Brand_BrandId` desc");

		while($rp = $re->fetch()){
			$p[] = $rp;
		}

		$page = $this->app->page();
		$page->value('prod',$p);

        $page->output();
    }
}

$app->run();

?>
