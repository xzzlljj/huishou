<!DOCTYPE html>
<html>
    <head>
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css" />
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css" />
		        <link rel="stylesheet" href="{$cfg.url.css}Shop/Index.min.css"/>
        <title>门店地址-爱回收网</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="Expires" content="0" />
        <meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport" />
    </head>
<body>

	
<div id="shop">
    <header class="clearfix">
        <a class="back" href="javascript:history.back()"></a>
        <h1>门店分布</h1>
        <div class="shop-city">
            <span class="shop-city-current" id="js-shop-city-current" data-id="103">广州</span>
            <div class="shop-city-list-wrap" id="js-shop-city-list-wrap">
                <ul class="shop-city-list">
                        <li  data-id="1">
                            <a href="shop_1.php">上海</a>
                        </li>
                        <li  data-id="31">
                            <a href="shop_2.php">北京</a>
                        </li>
                        <li class=active data-id="103">
                            <a href="shop_3.php">广州</a>
                        </li>
                        <li  data-id="256">
                            <a href="shop_4.php">深圳</a>
                        </li>
                </ul>
            </div>
        </div>
    </header>
    <div class="region">
        <div class="region-nav-wrap">
            <div class="region-nav clearfix" id="js-region-nav">
                <span class="all item current">全部(4)</span>
                <span class="line"></span>
                <div class="region-nav-list-wrap">
                    <ul class="region-nav-list">
                            <li class="item" data-id="2487">越秀区</li>
                            <li class="item" data-id="2488">海珠区</li>
                            <li class="item" data-id="2489">天河区</li>
                    </ul>
                    <div class="next"></div>
                </div>
            </div>
        </div>
        <ul class="shop-address-list" id="js-shop-address-list-wrap">
                <li data-id="43" data-region-id="2487" data-latitude="23.13203" data-longitude="113.273316">
                    <div class="shop-item clearfix">
                        <a class="shop-address" href="shop/detail/43.php"">
                            <strong>五月花广场店</strong>
                            <p>中山五路68号五月花商业广场B2层电梯旁商场B2层电梯旁</p>
                        </a>
                        <a href="tel:020-28140724" class="shop-mobile">
                            <span></span>
                        </a>
                    </div>
                </li>
                <li data-id="44" data-region-id="2489" data-latitude="23.13802" data-longitude="113.328332">
                    <div class="shop-item clearfix">
                        <a class="shop-address" href="shop/detail/44.php">
                            <strong>天河又一城店</strong>
                            <p>体育西路54号天河又一城B1层地铁体育西路站E出口</p>
                        </a>
                        <a href="tel:020-28140725" class="shop-mobile">
                            <span></span>
                        </a>
                    </div>
                </li>
                <li data-id="47" data-region-id="2488" data-latitude="23.099307" data-longitude="113.273076">
                    <div class="shop-item clearfix">
                        <a class="shop-address" href="shop/detail/47.php">
                            <strong>广百新一城店</strong>
                            <p>宝岗大道498号广百新一城1层中庭商场1层中庭电梯口</p>
                        </a>
                        <a href="tel:020-29860644" class="shop-mobile">
                            <span></span>
                        </a>
                    </div>
                </li>
                <li data-id="50" data-region-id="2488" data-latitude="23.101592" data-longitude="113.329077">
                    <div class="shop-item clearfix">
                        <a class="shop-address" href="shop/detail/50.php">
                            <strong>丽影广场店</strong>
                            <p>新港中路356号丽影广场C区B2层电梯口商场B2层电梯口(地铁客村站C出口)</p>
                        </a>
                        <a href="tel:020-29860634" class="shop-mobile">
                            <span></span>
                        </a>
                    </div>
                </li>
        </ul>
    </div>
</div>
<script type="text/javascript" src="../api.map.baidu.com/api-v=2.0&ak=e1wetRdIukIIScVoT70IlulR"></script>

	
	        <script type="text/javascript" src="{$cfg.url.js}Common/jquery-1.11.1.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/common.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Shop/Index.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/ga.min.js"></script>
</body>
</html>