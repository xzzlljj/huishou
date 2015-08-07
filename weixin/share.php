<?php

/**
 *	微信公众号
 * 
 * @author 张立冰 <roast@php.net>
 * 
 * $Id: weixin.php 91 2013-07-12 08:13:57Z libing $
 */

require_once('./common.inc.php');

class share extends Action
{
	public function doDefault()
    {	
		$dsn = 'uri:file://E:\WWW\weixin\dsn.txt';
		$p_user = 'root';
		$p_pw = '123456';
		$pdo = new PDO($dsn, $p_user, $p_pw);
		//title
		$pid = $_GET['pid'];
		$pre = $pdo->query("select `Name` from product where `ProductId`='".$pid."'");
		$rt = $pre->fetchColumn();

		//属性标题
		//$res = $pdo->query("select * from attrparent where `ParentId` < 6");
		$res = $pdo->query("select ap.`Name`, `at`.*, `at`.AttrParent_ParentId as atpid from attrparent ap, attr at where ap.ParentId = `at`.AttrParent_ParentId");
		while($row = $res->fetch()){
			$pr[$row['atpid']][] = $row;
		}
		//print_r($pr);

		//其他属性
		$req = $pdo->query("select * from attr where `AttrParent_ParentId` > 20");
		while($rq = $req->fetch()){
			$qr[] = $rq;
		}		

    	$page = $this->app->page();		
		
		$page->value('title',$rt);
		$page->value('det',$pr);
		$page->value('attq',$qr);
		
        $page->output();
    }
}

$app->run();

?>
