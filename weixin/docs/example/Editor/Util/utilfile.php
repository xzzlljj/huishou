<?php

/**
 * 框架使用样例－文件操作
 * 
 * @author 张立冰 <roast@php.net>
 * 
 * $Id: utilfile.php 35 2008-09-16 09:56:13Z libing $
 */

require_once('../../../common.inc.php');

import('util.FileSystem');

/* Default Module */
class utilfile extends Action   
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