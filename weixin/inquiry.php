<?php

/**
 *	微信公众号
 * 
 * @author 张立冰 <roast@php.net>
 * 
 * $Id: weixin.php 91 2013-07-12 08:13:57Z libing $
 */

require_once('./common.inc.php');

class inquiry extends Action
{
	public function doDefault()
    {	
		$dsn = 'uri:file://E:\WWW\weixin\dsn.txt';
		$p_user = 'root';
		$p_pw = '123456';
		$pdo = new PDO($dsn, $p_user, $p_pw);
		//标题
		$res = $pdo->query("select * from `attrparent`");
		while($row = $res->fetch()){
			$pr[] = $row;			
		}
		
		//细节
		$rs = $pdo->query("select * from `attr`");
		while($r = $rs->fetch()){
			$ar[] = $r;
		}
		//print_r($pr);
		//print_r($ar);

    	$page = $this->app->page();		
		
		$page->value('det',$pr);
		$page->value('attr',$ar);
		
        $page->output();
    }
}

$app->run();

?>
