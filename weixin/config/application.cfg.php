<?php

/**
 * 配置文件－－主配置文件
 * @package main
 * @subpackage configure
 * @author 张立冰 <roast@php.net>
 * @version 0.1 20071031
 * 
 * $Id: application.cfg.php 173 2013-08-02 13:55:39Z libing $
 */

//设置时区
date_default_timezone_set('Asia/Shanghai');

//调试开关
define('DEBUG',false);

//全程SESSION开启
define('SESSION', true);

//统一分页长度
define('PAGE_NAV_SIZE', 8);

//初始化配置变量
$cfg = array();

$cfg['path']['conf'] = dirname(__FILE__) . '/';
$cfg['path']['root'] = dirname($cfg['path']['conf']) . '/';

$cfg['url']['root'] = isset($_SERVER['HTTP_HOST']) ? 'http://' . $_SERVER['HTTP_HOST'] . '/' : '';

$cfg['site']['title'] = '爱回收';

//管理权限配置信息
$cfg['methods'] = array
(
	'Login' => '登录系统', 'Stat' => '系统总揽', 'Story' => '故事管理', 'System' => '系统管理'
);

//微信配置
$cfg['weixin'] = array
(
        'key' => 'yewu1006bing'
);

//管理菜单配置信息
$cfg['menus'] = array
(
    'Story' => array('story', 'category'),
    'System' => array('sysuser', 'sysgroup', 'system'),
);

//主数据库，默认连接该数据库
$cfg['db'] = array
(
	'params'   => array('driver'=> 'mysql', 'host'=> '127.0.0.1', 'name'=> 'gbook', 'user'=> 'root', 'password'=> '123456',),
	'options'  => array('persistent'=> false, 'tablePrefix' => '', 'charset' => 'utf8'),
);

//页面信息
$cfg['page'] = array
(
	'charset'			=> 'UTF-8',
	'contentType'		=> 'text/html',
	'title'			    => '',
	'cached'			=> true,
	'engine'			=> 'smarty',
	'css'				=> array(),
	'js'				=> array(),
);

//其他路径
$cfg['path'] = array_merge($cfg['path'], array
(
    'core'			=> $cfg['path']['root'] . 'core/',
    'class'			=> $cfg['path']['root'] . 'core/',
    'common'		=> $cfg['path']['root'] . 'core/',
    'cache'			=> $cfg['path']['root'] . 'cache/',
    'js'			=> $cfg['path']['root'] . 'public/js/',
    'upload'		=> $cfg['path']['root'] . 'public/upload/',
    'cover'			=> $cfg['path']['root'] . 'public/cover/',
    'item'			=> $cfg['path']['root'] . 'public/item/',
    'temp'			=> $cfg['path']['root'] . 'public/temp/',
    'fonts'			=> $cfg['path']['root'] . 'public/fonts/',
    'module'		=> $cfg['path']['root'] . 'modules/',
    'output'		=> $cfg['path']['root']. 'output/'
));

	
//URL设置
$cfg['url'] = array_merge($cfg['url'], array
(
	'assets'			=> $cfg['url']['root'] . 'public/assets/',
	'js'				=> $cfg['url']['root'] . 'public/js/',
	'ueditor'			=> $cfg['url']['root'] . 'public/ueditor/',
	'css'				=> $cfg['url']['root'] . 'public/css/',
	'swf'				=> $cfg['url']['root'] . 'public/swf/',
	'images'			=> $cfg['url']['root'] . 'public/images/',
	'theme'			    => $cfg['url']['root'] . 'public/theme/',
	'cover'				=> $cfg['url']['root'] . 'public/cover/',
	'item'				=> $cfg['url']['root'] . 'public/item/'
));


//Smarty
$cfg['smarty'] = array
(
	'template_dir'	    => $cfg['path']['root'] . 'templates/',
	'compile_dir'		=> $cfg['path']['cache'] . 'smarty/',
	'left_delimiter'	=> '{',
	'right_delimiter'	=> '}',
);
   
//cache
$cfg['cache'] = array
(
	'root'			=> '192.168.2.101',  // engine=memcached 时为服务器地址 
	'engine'			=> 'file', //file|memcached
	'port'			=> 11211, //engine=memcached 时才有意义 
	'timeout'			=> 60, //engine=memcached 时才有意义 
);
	
//加密数据使用的司私钥
$cfg['key'] = 'jAH33K23*()2.l?91^&&23kd';

// Rsa的公私钥
$cfg['rsa']['pubkey'] = 
'-----BEGIN PUBLIC KEY-----
MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDHbnmlsI7lgWOBhONJeBATmyV2
+oXG7VIKMsDWEN13VkWYHqrZnzqWePnTtakv0ckmYTM51Fb+K0W+uZsxBKwynIBj
vhZVCIP9/8LOIAIdmiGQFtIRd8SLR/jS5AOx0H2iqFhOSYIP596BmxNYR43BJ/Jg
PMuXaxPEHYheuzxKuQIDAQAB
-----END PUBLIC KEY-----
';
$cfg['rsa']['prikey'] = 
'-----BEGIN RSA PRIVATE KEY-----
MIICXQIBAAKBgQDHbnmlsI7lgWOBhONJeBATmyV2+oXG7VIKMsDWEN13VkWYHqrZ
nzqWePnTtakv0ckmYTM51Fb+K0W+uZsxBKwynIBjvhZVCIP9/8LOIAIdmiGQFtIR
d8SLR/jS5AOx0H2iqFhOSYIP596BmxNYR43BJ/JgPMuXaxPEHYheuzxKuQIDAQAB
AoGBALSy18wWFtPCkduIAbzO6ZoqKB8OzWm6HGybIfiUHWaEp9g2aU13pckzYgG+
hsaKSbzZs2WBjTUNFkvCtugKOM6idFCQe2zUBlahWxAIZD+cUEcyzh82pshwJgxf
8mI3nAQoCsb09Mhq86G6wo8zf0d7RsdsiOPcFXSc1g8DGswFAkEA/qaRL2IGNDL3
v1SS/M97C1+KeNiowUhyu+YgXOgNyMeACkHTrmw7nmE9NMn/vwbT85Ws7xdBQykE
xXp4XFm8RwJBAMh9AOT80wdUXNwMBGWeTS1mWzBI0fmEy56R7yfH8G6m5Xa1yeJy
4R0mJQjH52eDulFWEAJONUrNKDT68cb4QP8CQQCior8XBAPyUproF5vI2ro7CUnm
5Hji+OJOHyuMKqijEsczxdbsDzQEcxYkIN61oia761wHV1LXEdt6RD2avbUBAkBo
yRTHmfB92zTxeYJuzi8ONHoioVzFage2aBW0GAbs/mPeCKNsrJhF0OL4VOr4Klwe
GLojSlcGMnX6QtJNKQFnAkBh8buEQtaizkoyE7zsoyirxBWuoI/D25mcwrAVz/yd
Na7A+5tb5SnmQtNyNFn9ebU5L/4/d7NTz6XHmcJTbnSX
-----END RSA PRIVATE KEY-----
';
?>