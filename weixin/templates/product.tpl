<!DOCTYPE html>
<html>
    <head>
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css"  />
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css" />
		        <link rel="stylesheet" href="{$cfg.url.css}Product/Index.min.css"  />
        <title>型号搜索</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="Expires" content="0" />
        <meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport" />
    </head>
<body>

<header id="header">
    <h1>
        <a href="index.php" class="global_back_home">
            <img class="logo" src="{$cfg.url.images}logo.png" alt="爱回收">
        </a>
    </h1>
		<a class="back" href="javascript:history.go(-1)"></a>
	<a class="order" href="user/login.php">我的订单</a>
</header>

<div id="body">
	<div class="container search">
		<div id="input_container">
			<input id="search_input" type="text" placeholder="搜索您想卖的机器型号" value="" />
			<div class="right">搜索</div>
		</div>
	</div>
	
    <div id="noresult">
        <img src="{$cfg.url.images}Product/NoResult.png" />
        <div class="tip">未能搜索到和“”相关的机型</div>
    </div>
    <div id="tips">
        <div class="container">
            <h2>小建议：</h2>
            <p>1.尽量减少关键词数量，扩大搜索范围，如“诺基亚2012”去掉“诺基亚”</p>
            <p>2.如果您的机器是黑白屏、山寨机、小厂商手机，请试试我们的<a href="Product_qita.php">低价值回收</a></p>
        </div>
    </div>
    <div id="result" data-cid="1" data-bid="1" data-keyword="" data-antutu="">
		{foreach item=pro from=$prod}
			<a class="product" href="detail.php?pid={$pro.ProductId}">{$pro.Name}</a>
		{/foreach}
	</div>
    <div id="nomore">
        <div class="tip"><div class="icon"></div>已无更多</div>
        <div class="low">找不到型号？请试试<a href="Product_qita.php">低价值商品回收</a></div>
    </div>
</div>

	
	        <script type="text/javascript" src="{$cfg.url.js}Common/jquery-1.11.1.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/common.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/jquery-autocomplete.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Product/Index.min.js" ></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/ga.min.js"></script>
</body>
</html>