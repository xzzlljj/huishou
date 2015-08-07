<?php

/**
 *  页面接口类
 * 
 * @package lib
 * @subpackage core.page
 * @author 张立冰 <roast@php.net>
 */
class APageFactory {
	/**
	 * 页面参数,如title等
	 *
	 * @var array
	 */
	var $params = array();
	
	/**
	 * 应用程序类
	 * @var Aplication
	 * @var protected
	 */
	var $app;
	
	/**
	 * 构造函数
	 * @param Appcation $app
	 */
	function __construct(& $app) {
		global $cfg;
		$params = & $cfg['page'];
		$this->app = & $app;
	}
	
	/**
	 * 创建一个页面类
	 *
	 * @param Application $app 应用程序类
	 * @param string $engine 页面引擎
	 * @return APage
	 */
	function create(& $app, $engine=NULL) {
		$className = 'Page' . ucfirst($engine);
		import('plugins.page.' . $className);
		return new $className($app);
	}
	
	/**
	 * 页面变量取值/赋值
	 *
	 * @param string $name 变量名
	 * @param mixed $value 变量值,如果该参数未指定,则返回变量值,否则设置变量值
	 * @return APage 如果参数为NULL则返回Page对象本身,否则返回变量值
	 */
	function value($name, $value=NULL) { /*nothing*/ }
	
	/**
	 * 页面内容输出
	 *
	 * @param boolean $return
	 */
	function output($return=false) { /*nothing*/ }
	

    /**
     * 分页函数，输出全部html代码
     *
     * @param Integer $page_total   总页数
     * @param Integer $page_current 当前页      
     * @param String $page_alias 分页参数别名 如：index.php?$page_alias =$d,如果使用html则为静态页面模式
     * @param String $url   地址，如：index.php?page=%d 默认为当前页，page=%d
     * @return String 分页字符串
     */
    function getPageStr($page_total, $page_current, $page_alias = 'p', $url = '', $append = false, $page_num=4)
    {
    	$page_current = intval($page_current);

    	if ($page_current < 1)
    		$page_current = 1;

    	if ($page_total < 2)
    		return "";

        // 默认url地址处理
        if ($page_alias != 'html')
        {
	        if ($url == '')
	        	$url = "?".$page_alias."={pageval}";
	        else 
	        {
	        	if ($append == false)
	        		$url = "?".$page_alias."={pageval}" . '&' . $url;
	        	else
	        		$url = "?".$page_alias."={pageval}" . $url;
	        }        	
        }
        else 
        {
 	        if ($url == '')
	        	$url = '{pageval}.html';
	        else 
	        {
	        	if ($append == false)
	        		$url = '{pageval}.html?' . $url;
	        	else
	        		$url = '{pageval}.html' . $url;
	        }        	
        }
         
        $html = '';

        //当前选中页大于第一页，出现上一页
        if ($page_current>1)
        	$html .= '<li><a href="' . str_replace('{pageval}', $page_current -1, $url) . '">上一页</a></li>';
                
       //第一页
       $html .= ($page_current==1) ? "<li class='active'><a href='javascript:///'>1</a></li>" : '<li><a href="' . str_replace('{pageval}', 1, $url) . '">1</a></li>';
       
       //当前选中页前的页数大于$page_num(默认为4)时，第一页后出现 ...
       if ($page_current-2 >= $page_num)
           $html .= "<li><a href='javascript:///'>...</a></li>";
                
       	//循环列出页数除第一页和最后一页的其他当前选中页的前$page_num(默认为4)页和后$page_num(默认为4)页
       	for ($i = $page_current-$page_num; $i <= $page_current+$page_num; $i++)
       	{
       		//不显示第一页、最后页、不存在页
       		if ($i>1 && $i<$page_total)
       			$html .= ($i == $page_current)? "<li class='active'><a href='javascript:///'>$i</a></li>" : "<li><a href=\"" . str_replace('{pageval}', $i, $url) . '">' . $i . '</a></li>';
       	}
                
       	//当前选中页后页数大于$page_num(默认为4)时，最后一页前出现 ...
       	if ($page_current<$page_total-$page_num)
       		$html .= "<li><a href='javascript:///'>...</a></li>";
                 
       	//最后一页
       	$html .= ($page_current==$page_total) ? "<li class='active'><a href='javascript:///'>$page_total</a></li>" : '<li><a href="' . str_replace('{pageval}', $page_total, $url) . '">' . $page_total . '</a></li>';
                
       	//当前页小于总页数，出现下一页
       	if ($page_current<$page_total)
       		$html .= '<li><a href="' . str_replace('{pageval}', $page_current +1 ,$url) . '">下一页</a></li>';
                
       	//返回分页
       	return $html;
	}
}
?>