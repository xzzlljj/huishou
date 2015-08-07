<?php

/**
 * 验证类（EMAIL）
 *
 * @package lib
 * @subpackage util
 * @author 张崇阳 <lonce@live.cn>
 */
class Check 
{
	/**
	 * 检查mail是否有效
	 *
	 * @param string $email
	 * @access public
	 * @return boolean
	 */
	static public function isEmail($email) 
	{
		return strlen($email) > 6 && preg_match("/^([\w{1,}])([\w-]*(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/", $email);
	}

	
	/**
	 * 检查QQ是否符合标准
	 *
	 * @param int $qq
	 * @return boolean
	 */
	static public function isQq($qq)
	{
		return ereg("[1-9][0-9]{4,}",$qq);
	}
	
	
	/**
	 * 验证是否为数字
	 *
	 * @param int $num
	 * @return boolean
	 */
	static public function isNum($num)
	{
		return is_numeric($num);
	}
	
	
	/**
	 * 验证是否合格为DOMAIN
	 *
	 * @param string $domain
	 * @return boolean
	 */
	static public function isDomain($domain)
	{
		return ereg("^[a-zA-Z0-9]{3,20}$",$domain);
	}
	
	
	/**
	 * 验证手机号码格式是否正确
	 *
	 * @param String	$mobile	手机号码
	 * @return boolean
	 */
	static public function isMobile($mobile)
	{
		//return preg_match("/^13[0-9]{1}[0-9]{8}$|15[012389]{1}[0-9]{8}$|18[689]{1}[0-9]{8}$|189[0-9]{8}$/",$mobile);
		return preg_match("/^1[3|4|5|8][0-9]{9}$/",$mobile);
	}
}
?>