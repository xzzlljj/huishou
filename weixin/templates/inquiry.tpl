<!DOCTYPE html>
<html>
    <head>
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css" />
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css" />
		        <link rel="stylesheet" href="{$cfg.url.css}Common/jquery.fancybox.min.css" />
		        <link rel="stylesheet" href="{$cfg.url.css}Inquiry/Index.min.css" />
        <title>询价结果</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="Expires" content="0" />
        <meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport" />
    </head>
<body>

	<style> 
	
</style>
<header>
	<h1>
		<a href="/" class="global_back_home">
			<img class="logo" src="{$cfg.url.images}logo.png" alt="爱回收" />
		</a>
	</h1>
	<a class="back" href="javascript:history.go(-1)"></a>
</header>
<div id="body">
	<!-- 报价 -->
    <div class="quoters">
        <strong class="price">
            <b>&yen;</b>315
        </strong>
        <div class="quoters-bus">
            <p>共有：<span>2</span>报价商家</p>
            <p>已选最高报价商家</p>
        </div>
    </div>
	<!-- 优势 -->
	<div class="advantage">
		<dl>
			<dt>爱回收模式</dt>
			<dd>帮卖模式，组织百家商家竞价，保证市场最高回收价</dd>
		</dl>
		<dl>
			<dt>爱回收承诺隐私保护</dt>
			<dd>如果回收过程中发生问题爱回收赔偿<strong>10000</strong>元</dd>
		</dl>
	</div>

	<!-- 用户评价 -->
	<div class="evaluation">
		<div class="evaluation-top clearfix">
			<span>用户评价：</span>
			<p><strong>99.6%</strong>用户满意爱回收服务</p>
		</div>
		<ul></ul>
		<a href="/share.php">查看全部<b></b>条评价<span></span></a>
	</div>

	<!-- 交易方式 质检说明 -->
	<div class="way-explain" id="js-way-explain">
		<ul class="way-explain-nav">
			<li class="current"><span>交易方式</span></li>
			<li><span>质检说明</span></li>
		</ul>
		<ul class="way-explain-content clearfix">
			<li class="way-content current">
				<ul class="clearfix">
					<li>
						<b>交易方式</b>
						<p>门店回收：自营线下门店当面回收补贴30元</p>
						<p>上门回收：爱回收小哥上门回收</p>
						<p>快递回收：发顺丰快递到爱回收</p>
					</li>
					<li>
						<b>价格有效期</b>
						<p>七天</p>
					</li>
					<li>
						<b>退货政策</b>
						<p>实际交易价格不满意，取消交易</p>
					</li>
				</ul>
			</li>
			<li class="explain-content">
				爱回收质检员全部都经过3个月的质检培训，所有机器都采用专业设备质检，每个机器都会出具专门的质检报告！
			</li>
		</ul>
	</div>

	<!-- 爱回收保证 -->
    <div class="assure">
        <h2>爱回收保证</h2>
        <ul class="clearfix">
            <li><a>闪电回收</a></li>
            <li><a>隐私保险</a></li>
            <li><a>免费上门</a></li>
            <li><a>轻松退机</a></li>
        </ul>
    </div>
</div>

<!-- footer 价格 -->
<footer >
	<div class="price">
		<span>&yen;</span>315
	</div>
    <a class="add-cart" data-key="6859321659455898502">加入回收车</a>
	<a class="submit" href="trade.php">立即回收</a>
</footer>



<div id="cart_background"></div>
<div id="cart_window">
	<div id="cart_tip">已成功添加至回收车</div>
	<a id="checkout" href="/cart">去结算?</a>
    <a id="continue" href="/">继续回收</a>
</div>
	
	        <script type="text/javascript" src="{$cfg.url.js}Common/jquery-1.11.1.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/common.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/jquery.fancybox.pack.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Inquiry/Index.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/ga.min.js"></script>
</body>
</html>