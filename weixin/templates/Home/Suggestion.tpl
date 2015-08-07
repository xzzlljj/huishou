<!DOCTYPE html>
<html>
    <head>
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css" />
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css"  />
		        <link rel="stylesheet" href="{$cfg.url.css}Home/Suggestion.min.css" />
        <title>投诉建议</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="Expires" content="0" />
        <meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport" />
    </head>
<body>
		<header class="default" id="header">
			<div class="container">
				<a class="icon global_back_home" href="../index.php"></a>
				<div class="title">投诉建议</div>
			</div>
		</header>

	<div id="body">
    <div class="container">
        <div class="tip">问题类型</div>
        <select>
			<option>请选择</option>
                <option value="1">门店交易</option>
                <option value="2">当面交易</option>
                <option value="3">快递交易</option>
                <option value="4">其他</option>
        </select>
        <div class="tip">问题描述</div>
        <textarea class="content"></textarea>
        <div class="tip">手机号码<span>(必填)</span></div>
        <input type="text" class="email" placeholder="请留下您的手机号码" />
        <div id="submit">提交</div>
    </div>
</div>
	    <footer id="footer">
	        <div id="footer_devices">
	            <span><a href="../index.php">手机版</a></span>
	            <span><a href="javascript:if(confirm('http://www.aihuishou.com/?utm_source=m_ahs&utm_medium=footer&utm_campaign=portal&method=pc  \n\n?τ???? Teleport Ultra ??, ?? ?ˇ????·????????????????c  \n\n?Ы?????????'))window.location='http://www.aihuishou.com/?utm_source=m_ahs&utm_medium=footer&utm_campaign=portal&method=pc'">电脑版</a></span>
	        </div>
	        <div class="border"></div>
	        <div id="footer_about">
	            <a href="../Help.php">帮助</a>
	            <a href="Contact.php">联系我们</a>
	            <a href="Suggestion.php" >投诉建议</a>
	        </div>
	    </footer>
	
	        <script type="text/javascript" src="{$cfg.url.js}Common/jquery-1.11.1.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/common.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Home/Suggestion.min.js" ></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/ga.min.js"></script>
</body>
</html>