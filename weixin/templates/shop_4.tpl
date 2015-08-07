<!DOCTYPE html>
<html>
    <head>
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css.css" />
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css.css" />
		        <link rel="stylesheet" href="{$cfg.url.css}Shop/Index.min.css.css" />
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
            <span class="shop-city-current" id="js-shop-city-current" data-id="256">深圳</span>
            <div class="shop-city-list-wrap" id="js-shop-city-list-wrap">
                <ul class="shop-city-list">
                        <li  data-id="1">
                            <a href="shop_1.php">上海</a>
                        </li>
                        <li  data-id="31">
                            <a href="shop_2.php">北京</a>
                        </li>
                        <li  data-id="103">
                            <a href="shop_3.php">广州</a>
                        </li>
                        <li class=active data-id="256">
                            <a href="shop_4.php" >深圳</a>
                        </li>
                </ul>
            </div>
        </div>
    </header>
    <div class="region">
        <div class="region-nav-wrap">
            <div class="region-nav clearfix" id="js-region-nav">
                <span class="all item current">全部(3)</span>
                <span class="line"></span>
                <div class="region-nav-list-wrap">
                    <ul class="region-nav-list">
                            <li class="item" data-id="2509">福田区</li>
                            <li class="item" data-id="2510">南山区</li>
                            <li class="item" data-id="4112">龙华新区</li>
                    </ul>
                    <div class="next"></div>
                </div>
            </div>
        </div>
        <ul class="shop-address-list" id="js-shop-address-list-wrap">
                <li data-id="40" data-region-id="2509" data-latitude="22.540643" data-longitude="114.065269">
                    <div class="shop-item clearfix">
                        <a class="shop-address" href="shop/detail/40.php">
                            <strong>连城新天地店</strong>
                            <p>福华路连城新天地B1层C区商场B1层C区地铁会展中心站B出口</p>
                        </a>
                        <a href="tel:0755-36820103" class="shop-mobile">
                            <span></span>
                        </a>
                    </div>
                </li>
                <li data-id="41" data-region-id="2510" data-latitude="22.542796" data-longitude="113.982322">
                    <div class="shop-item clearfix">
                        <a class="shop-address" href="shop/detail/41.php">
                            <strong>益田假日店</strong>
                            <p>深南大道9028号益田假日广场B2层商场B2层地铁世界之窗站C3出口</p>
                        </a>
                        <a href="tel:0755-33168150" class="shop-mobile">
                            <span></span>
                        </a>
                    </div>
                </li>
                <li data-id="48" data-region-id="4112" data-latitude="22.618222" data-longitude="114.038886">
                    <div class="shop-item clearfix">
                        <a class="shop-address" href="shop/detail/48.php">
                            <strong>缤果空间店</strong>
                            <p>民塘路深圳北站缤果空间1层中庭商场1层正门口</p>
                        </a>
                        <a href="tel:0755-33126030" class="shop-mobile">
                            <span></span>
                        </a>
                    </div>
                </li>
        </ul>
    </div>
</div>
<script type="text/javascript" src="../api.map.baidu.com/api-v=2.0&ak=e1wetRdIukIIScVoT70IlulR" ></script>

	
	        <script type="text/javascript" src="{$cfg.url.js}Common/jquery-1.11.1.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/common.min.js" ></script>
	        <script type="text/javascript" src="{$cfg.url.js}Shop/Index.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/ga.min.js"></script>
</body>
</html>