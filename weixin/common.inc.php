<?php

/**
 * 应用初始化程序
 * 
 * $Id: common.inc.php 8 2013-05-29 04:47:09Z libing $
 */

require_once(dirname(__FILE__) . '/' . 'config/application.cfg.php');
require_once($cfg['path']['core'] . 'core.inc.php');

error_reporting(E_ERROR);

$cfg['path']['current'] = dirname($_SERVER['SCRIPT_FILENAME']) . '/';

header('Content-type: ' . $cfg['page']['contentType'] . '; charset=' . $cfg['page']['charset']);

if (DEBUG)
	import('core.FirePHP');

session_start();

// 初始化application
$app = new Application();

?>