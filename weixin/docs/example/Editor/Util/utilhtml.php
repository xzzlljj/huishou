<?php

/**
 * 框架使用样例－HTML操作
 * 
 * @author 张立冰 <roast@php.net>
 * 
 * $Id: utilhtml.php 35 2008-09-16 09:56:13Z libing $
 */

require_once('../../../common.inc.php');

import('util.Html');

/* Default Module */
class utilhtml extends Action   
{
	/**
	 * 显示登录页(默认Action)
	 */
	function doDefault() 
	{	

	}
}

$app->run();
?>