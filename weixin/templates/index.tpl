<!DOCTYPE html>
<html>
    <head>
		<link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css" />
		<link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css"/>
		<link rel="stylesheet" href="{$cfg.url.css}Home/Index.min.css"/>
        <title>爱回收 手机版 - 手机回收 | 平板回收,最方便可靠的二手手机回收平台</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="Expires" content="0" />
        <meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport" />
    </head>
<body>

	<header>
    <h1>
		<a href="index.php" class="global_back_home">
			<img class="logo" src="{$cfg.url.images}logo.png" alt="爱回收" />
		</a>
    </h1>
    <ul>
        <li><a class="cart" href="Cart.php">回收车</a></li>
        <li>|</li>
        <li><a class="order" href="user/login.php">订单</a></li>
    </ul>
</header>
<div id="body">
    <div id="topbanner" class="slidershow-wrap">
        <div class="slidershow-content clearfix">
            <a href="Home/Intro.php" class="slidershow-item">
                <img src="{$cfg.url.images}Home/banner/banner.jpg" alt="" />
            </a>
        </div>
        <ul class="slidershow-nav">
            <li></li>
        </ul>
    </div>
    <div class="search-wrap">		
        <div class="search">
				<input type="text" name="searchji" placeholder="搜索您要卖的机器型号" />
				<span class="search-submit">
				</span>	
        </div>
				
    </div>
	<div id="search_auto"></div>

    <div id="categories-brands">
        <ul class="categories clearfix">
            <li class="item0" data-cate="1"><span>手机</span></li>
            <li class="item1" data-cate="6"><span>平板电脑</span></li>
            <li class="item2" data-cate="5"><span>笔记本</span></li>
        </ul>
        <div class="brands-wrap">
    <div class="brands">
                <div class="item" data-cate="1">
                    <div class="title">
                        <div class="title-left">手机</div>
                        <div class="title-right">共有<span>{$mcnt|default:0}</span>个品牌</div>
                    </div>
                    <ul class="brands-list clearfix">
					{foreach from=$brand[1] item=m}
						<li class="swiper-slide">
						{foreach from=$m item=itm}
                            <a href="product.php?bid={$itm.Brand_BrandId}&cid={$itm.CateId}">{$itm.Name|default:"苹果"}</a>
						{/foreach}
                        </li>
					{/foreach}
                    </ul>
                </div>						
                <div class="item" data-cate="5">
                    <div class="title">
                        <div class="title-left">笔记本</div>
                        <div class="title-right">共有<span>{$bcnt|default:0}</span>个品牌</div>
                    </div>
                    <ul class="brands-list clearfix">
					{foreach from=$brand[2] item=m}
						<li class="swiper-slide">
						{foreach from=$m item=itm}
                            <a href="product.php?bid={$itm.Brand_BrandId}&cid={$itm.CateId}">{$itm.Name|default:"苹果"}</a>
						{/foreach}
                        </li>
					{/foreach}
                    </ul>
                </div>
                <div class="item" data-cate="6">
                    <div class="title">
                        <div class="title-left">平板电脑</div>
                        <div class="title-right">共有<span>{$pcnt|default:0}</span>个品牌</div>
                    </div>
                    <ul class="brands-list clearfix">
					{foreach from=$brand[3] item=m}
						<li class="swiper-slide">
						{foreach from=$m item=itm}
                            <a href="product.php?bid={$itm.Brand_BrandId}&cid={$itm.CateId}">{$itm.Name|default:"苹果"}</a>
						{/foreach}
                        </li>
					{/foreach}
                    </ul>
                </div>               
    </div>
</div> 
    </div>

    <div class="service">
        <h3>服务特色</h3>
        <ul>
            <li>
                <strong>价格最公道</strong>
                <p>我们组织最有实力的价格回收商竞价，价格卖旧机价格节节升高</p>
            </li>
            <li>
                <strong>在家回收最方便</strong>
                <p>爱回收小哥上门回收，节约用户成本</p>
            </li>
            <li>
                <strong>隐私保护最安全</strong>
                <p>回收成功所有机器，专业人员专业清理，保障隐私不泄露</p>
            </li>
        </ul>
    </div>
</div>	
		<script type="text/javascript" src="{$cfg.url.js}Common/jquery-1.11.1.min.js"></script>
		<script type="text/javascript" src="{$cfg.url.js}Common/common.min.js"></script>
		<script type="text/javascript" src="{$cfg.url.js}Common/jquery-autocomplete.min.js" ></script>
		<script type="text/javascript" src="{$cfg.url.js}Home/Index.min.js" ></script>
		<script type="text/javascript" src="{$cfg.url.js}Common/ga.min.js"></script>
</body>
</html>