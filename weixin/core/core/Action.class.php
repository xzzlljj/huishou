<?php

/**
 * Action类
 *
 * @package lib
 * @subpackage core
 * @author 张立冰 <roast@php.net>
 */
class Action {
	
	/**
	 * 应用程序类
	 * @var Application
	 * @access protected
	 */
	var $app;
	
	
	/**
	 * 构造函数
	 *
	 * @param Application &$app 应用程序类
	 */
	function __construct(& $app)
	{
		$this->app = $app;

		//是否为系统管理状态下的访问
		if (defined('SYS') && $_SESSION['admin'] !== true && $_GET['c'] != 'login' && $_GET['c'] != 'code')
		{
			$smarty = $this->app->page();
			$smarty->params['template'] = $this->app->cfg['smarty']['template_dir'] . '/system/login.tpl';
			$smarty->output();
			
			unset($_SESSION);
			
			exit();		
		}
		
		//是否有权限访问
		if ((defined('AUTH') && in_array(AUTH, $_SESSION['Auth']) === FALSE && $_GET['c'] != 'login'))
			exit('当前你没有访问权限，请与管理员联系！');
	}

	
	/**
	 * 登录处理
	 *
	 */
	public function doLogin()
	{
		if (!empty($_POST['username']) && !empty($_POST['password']))
		{
			$db = $this->app->orm()->query();
			$user_info = $db->addTable('SystemUser')->addWhere('UserName', trim($_POST['username']))->getRow();
			if ($user_info['Password'] == md5($_POST['password']))
			{
				$auth = $db->getValue('select Methods from `SystemGroup` where GroupId = ' . intval($user_info['GroupId']));
				if (!empty($auth))
				{
					$_SESSION['Auth'] = explode(',', $auth);
					if (in_array('Login', $_SESSION['Auth']) !== FALSE)
					{
						$_SESSION['admin'] = true;
						$_SESSION['UserName'] = trim($_POST['username']);
					}
				}
			}
		}
		
		$this->app->redirect('/system/index.php');
	}

	
	/**
	 * 退出登录处理
	 *
	 */
	public function doLogout()
	{
		$_SESSION['admin'] = false;
		session_destroy();
		$this->app->redirect($this->app->cfg['url']['root'] . 'system/');
		exit();
	}	
	
	/**
	 * 默认Action
	 */
	function doDefault() { /* nothing */ }
	
	
	/**
	 * 通过FriePHP进行调试，将调试信息输出到头消息中
	 *
	 * 相关链接：http://www.firephp.org/
	 * 
	 * @return void
	 */
	function debug()
	{
		if (DEBUG)
		{
			$instance = FirePHP::getInstance(true);
			  
			 $args = func_get_args();
			 return call_user_func_array(array($instance,'fb'),$args);
			      
			 return true;				
		}
	}
	
	
	/**
	 * 输出验证输出处理 
	 */
	function doCode() 
	{
		import('util.ValidateCode');
		$img = new ValidateCode();
		
		/** 设置字体文件与临时目录 **/
		$img->font_dir = $this->app->cfg['path']['fonts'];
		$img->temp_dir = $this->app->cfg['path']['temp'];
		
		$img->session_name='VALIDATE_CODE';
		$img->background_color(array('#FEFDCF','#DFFEFF','#FFEEE1','#E1F4FF'));
		$img->grid_color(array('#FAD1AD','#FFD9FB','#D1D1E0'));
		$img->text_color(array('#801D00','#5C0497','#0289B0'));
		$img->overlap_text(false);
		$img->random_y_factor(4);
		$img->string_length(4);
		$img->frame_number(3);
		$img->frame_delay(80);
		$img->generate();
	}
	
	
	/**
	 * 验证验证码是否正确
	 *
	 * @param string $code
	 * @return boolean
	 */
	function _checkCode($code)
	{
		return ($code == $_SESSION['VALIDATE_CODE']);
	}
	
	
	/**
	 * 检查提交的数据是否中UTF8编码
	 *
	 * @param String $string
	 * @return Boolean
	 */
	private function checkUtf8($string) 
	{
	    return preg_match('%^(?:
	          [\x09\x0A\x0D\x20-\x7E]            # ASCII
	        | [\xC2-\xDF][\x80-\xBF]             # non-overlong 2-byte
	        |  \xE0[\xA0-\xBF][\x80-\xBF]        # excluding overlongs
	        | [\xE1-\xEC\xEE\xEF][\x80-\xBF]{2}  # straight 3-byte
	        |  \xED[\x80-\x9F][\x80-\xBF]        # excluding surrogates
	        |  \xF0[\x90-\xBF][\x80-\xBF]{2}     # planes 1-3
	        | [\xF1-\xF3][\x80-\xBF]{3}          # planes 4-15
	        |  \xF4[\x80-\x8F][\x80-\xBF]{2}     # plane 16
	    )*$%xs', $string);
	}	
	
	
	/**
	 * 对搜索关键字进行格式化处理
	 *
	 * @param String	$keyword	搜索关键字
	 * @return Array
	 */
	public function keyword($keyword)
	{
		if (!$this->checkUtf8($keyword))
			$keyword = iconv('GB2312', 'UTF-8', $keyword);	
		
		return $keyword;			
	}

	
	/**
	 * 错误信息的时候直接输出JS脚本
	 *
	 * @param String $message
	 */
	public function message($message)
	{
		exit('<script>alert("' . $message . '");</script>');
	}
	
	
	/**
	 * 请求URL并返回数据
	 * @param string $url
	 * @return string
	 */
	public function request($url)
	{
	    $url_data = parse_url($url);
	    $opt = array
	    (
	        'http'=>array
	        (
	            'method'=>"GET",
	            'timeout' => 5,
	            'header'=>"Host: " . $url_data['host'] . "\r\n" .
	            "Accept-Encoding: gzip, deflate\r\n".
	            "Content-type: application/x-www-form-urlencoded\r\n".
	            "Accept-language: zh-cn\r\n" .
	            "User-Agent: mozilla/5.0 (windows; u; windows nt 5.1; zh-cn; rv:1.9.2.3) gecko/20100401 firefox/3.6.3"
	        )
	    );
	     
	    return file_get_contents($url, false, stream_context_create($opt));	    
	}
}
?>