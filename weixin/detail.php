<?php

/**
 *	微信公众号
 * 
 * @author 张立冰 <roast@php.net>
 * 
 * $Id: weixin.php 91 2013-07-12 08:13:57Z libing $
 */

require_once('./common.inc.php');

class detail extends Action
{
	public function doDefault()
    {	
		$dsn = 'uri:file://E:\WWW\weixin\dsn.txt';
		$p_user = 'root';
		$p_pw = '123456';
		$pdo = new PDO($dsn, $p_user, $p_pw);
		//获取title
		$pid = $_GET['pid'];
		$pre = $pdo->query("select `Name` from product where `ProductId`='".$pid."'");
		$rt = $pre->fetchColumn();
		
		//根据产品ID获取属于该产品自身的属性ID
		$attr_ids = array();
		$re = $pdo->query("select `AttrId` from productattr where `ProductId`='".$pid."'");
		while($row = $re->fetch()){
			$attr_ids[] = $row['AttrId'];
		}		
		//标题、属性内容
		$res = $pdo->query("select ap.`Name`, `at`.*, `at`.AttrParent_ParentId as atpid from attrparent ap, attr at where ap.ParentId = `at`.AttrParent_ParentId and `at`.AttrId in (" . implode(',', $attr_ids) . ')');
		while($row = $res->fetch()){
			$pr[$row['atpid']][] = $row;
		}

		//其他属性
		$req = $pdo->query("select ap.`Name`, `at`.*, `at`.AttrParent_ParentId as atpid from attrparent ap, attr at where ap.ParentId = `at`.AttrParent_ParentId and `at`.AttrId not in (" . implode(',', $attr_ids) . ')'." and `at`.AttrParent_ParentId = 26");
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
