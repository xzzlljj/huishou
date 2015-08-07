<?php

/**
 * 框架使用样例－图片操作
 * 
 * @author 张立冰 <roast@php.net>
 * 
 * $Id: utilimage.php 35 2008-09-16 09:56:13Z libing $
 */

require_once('../../../common.inc.php');

import('util.Image');

/* Default Module */
class utilimage extends Action   
{
	/**
	 * 显示登录页(默认Action)
	 */
	function doDefault() 
	{	
        $image = new Image('image.jpg');
        $image->resizeImage( 10, 200, 3);
        $image->save(1, null, 'image.1.jpg');
        
        $image = new Image('image.jpg');
        $image->waterMark('warning.gif');
        $image->save(2, null, '_water');
	}
}

$app->run();
?>