<?php

/**
 * 框架使用样例－主应用
 * 
 * @author 张立冰 <roast@php.net>
 * 
 * $Id: index.php 35 2008-09-16 09:56:13Z libing $
 */

require_once('../../common.inc.php');

/* Default Module */
class index extends Action   
{
	/**
	 * 显示登录页(默认Action)
	 */
	function doDefault() 
	{	
		/* {{{ 调试用例开始 */
		$data = array('a'=>'a', 'b'=>3);
		$this->debug('数据库连接失败');
		$this->debug($data);
		$this->debug('提示信息');
		$this->debug('警告信息');
		$this->debug('错误信息');		
		echo '调试方法使用，通过firephp和friebug查看相关调试信息<br />';	
		/* }}} */	
		
		$page = $this->app->page();
		
		
		/* {{{ 输出验证码链接 */
		echo '<img src="?do=code" ><br />';
		/* }}} */
		
		
		/* {{{ 验证验证码 */
		if ($_GET['code'])
			echo '验证码检测结果:' . var_export($this->_checkCode(trim($_GET['code'])), true) . '<br />';
		/* }}} */

		
		/* {{{ 导出基础类 */
		import('util.Ip');	//include('util/Ip.class.php');
		echo Ip::get().'<br />';	//调用IP类中获取IP的方法
		/* }}} */
		
		
		/* {{{ 导出应用定义模块文件 */
		importModule('HelloWorld');	//include('modules/HelloWorld.class.php');
		echo HelloWorld::Test('HelloWorld::Test').'<br />';	//调用IP类中获取IP的方法
		/* }}} */
			
		
		/* {{{ 获取IP地址 */
		echo 'Application 获得的IP地址' . $this->app->ip().'<br />';
		/* }}} */
			
		
		/* {{{页面跳转 */
		if ($_GET['go'] == 'redirect')
			$this->app->redirect('http://www.baidu.com/');
		/* }}} */
		
		
		/* {{{ 测试smarty页面输出 */
		$page->value('title', '这是页面变量！!');
		$page->output();
		/* }}} */
	}
}

$app->run();
?>