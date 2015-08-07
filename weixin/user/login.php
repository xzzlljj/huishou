
<?php

/**
 *	微信公众号
 * 
 * @author 张立冰 <roast@php.net>
 * 
 * $Id: weixin.php 91 2013-07-12 08:13:57Z libing $
 */

require_once('../common.inc.php');

class login extends Action
{
	public function doDefault()
    {
		if($_POST['sub1']){
			if($_POST['user'] && $_POST['pw']){
				if("linye" == $_POST['user'] &&  "linyecsyl" == $_POST['pw']){
					echo "<script>alert('恭喜你，登录成功！');location.href='reply.php';</script>";
				}else{
					echo "<script>alert('用户名或密码错误！');location.back();</script>";
				}
			}else{
				echo "<script>alert('用户名或密码不能为空！');location.back();</script>";
			}
		}
		
    	$page = $this->app->page();
        $page->output();
    }
}

$app->run();

	
?>
