﻿<?php

/**
 *	微信公众号
 * 
 * @author 张立冰 <roast@php.net>
 * 
 * $Id: weixin.php 91 2013-07-12 08:13:57Z libing $
 */

require_once('../common.inc.php');

class Ondoor_1 extends Action
{
	public function doDefault()
    {
    	$page = $this->app->page();
        $page->output();
    }
}

$app->run();

?>
