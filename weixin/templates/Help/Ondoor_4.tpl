<!DOCTYPE html>
<html>
    <head>
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css"  />
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css"  />
		        <link rel="stylesheet" href="{$cfg.url.css}Help/Ondoor.min.css"  />
        <title>工程师上门，地铁站交易-爱回收</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="Expires" content="0" />
        <meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport" />
    </head>
<body>

	
<div id="ondoor" data-city-id="256">
    <header class="header clearfix">
        <a class="back" href="javascript:history.back()"></a>
        <h1>上门回收</h1>
        <div class="shop-city">
            <span class="shop-city-current" id="js-shop-city-current">深圳</span>
            <div class="shop-city-list-wrap" id="js-shop-city-list-wrap">
                <ul class="shop-city-list">
                        <li >
                            <a href="Ondoor_1.php">上海</a>
                        </li>
                        <li >
                            <a href="Ondoor_2.php">北京</a>
                        </li>
                        <li >
                            <a href="Ondoor_3.php"">广州</a>
                        </li>
                        <li class=active>
                            <a href="Ondoor_4.php">深圳</a>
                        </li>
                </ul>
            </div>
        </div>
    </header>
    <!-- 只有一个时，ondoor-nav 需要加个 class  one -->
    <ul class="ondoor-nav clearfix">
        <li data-hash="door" class="current"><span>工程师上门</span></li>
        <li data-hash="metro"><span>地铁站交易</span></li>
    </ul>
    <div class="ondoor-content">
        <!-- 工程师上门 -->
        <div class="door show">
            <div id="js-map"></div>
            <form class="map-search" id="js-map-search" action="">
                <input type="search" value=" " placeholder="查询是否在我们的服务范围之内" />
            </form>
        </div>
        <!-- 地铁站交易 -->
        <div class="metro">
            <div class="title clearfix">
                <span>地铁线路</span>
                <span>具体站点</span>
            </div>
            <ul class="metro-line-list clearfix" id="js-metro-line-list">
                    <li class="metro-line">
                        <span>1号罗宝线</span>
                        <ul class="metro-site-list">
                                <li>罗湖站</li>
                                <li>国贸站</li>
                                <li>老街站</li>
                                <li>大剧院站</li>
                                <li>科学馆站</li>
                                <li>华强路站</li>
                                <li>岗厦站</li>
                                <li>会展中心站</li>
                                <li>购物公园站</li>
                                <li>香蜜湖站</li>
                                <li>车公庙站</li>
                                <li>竹子林站</li>
                                <li>侨城东站</li>
                                <li>华侨城站</li>
                                <li>世界之窗站</li>
                                <li>白石洲站</li>
                                <li>高新园站</li>
                                <li>深大站</li>
                                <li>桃园站</li>
                                <li>大新站</li>
                                <li>鲤鱼门站</li>
                                <li>前海湾站</li>
                                <li>新安站</li>
                                <li>宝安中心站</li>
                                <li>宝体站</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>2号蛇口线</span>
                        <ul class="metro-site-list">
                                <li>后海站</li>
                                <li>科苑站</li>
                                <li>红树湾站</li>
                                <li>世界之窗站</li>
                                <li>侨城北站</li>
                                <li>深康站</li>
                                <li>安托山站</li>
                                <li>侨香站</li>
                                <li>香蜜站</li>
                                <li>香梅北站</li>
                                <li>景田站</li>
                                <li>莲花西站</li>
                                <li>福田站</li>
                                <li>市民中心站</li>
                                <li>岗厦北站</li>
                                <li>华强北站</li>
                                <li>燕南站</li>
                                <li>大剧院站</li>
                                <li>湖贝站</li>
                                <li>黄贝岭站</li>
                                <li>新秀站</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>3号龙岗线</span>
                        <ul class="metro-site-list">
                                <li>益田站</li>
                                <li>石厦站</li>
                                <li>购物公园站</li>
                                <li>福田站</li>
                                <li>少年宫站</li>
                                <li>莲花村站</li>
                                <li>华新站</li>
                                <li>通新岭站</li>
                                <li>红岭站</li>
                                <li>老街站</li>
                                <li>晒布站</li>
                                <li>翠竹站</li>
                                <li>田贝站</li>
                                <li>水贝站</li>
                                <li>草埔站</li>
                                <li>布吉站</li>
                                <li>木棉湾站</li>
                                <li>大芬站</li>
                                <li>丹竹头站</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>4号龙华线</span>
                        <ul class="metro-site-list">
                                <li>福田口岸站</li>
                                <li>福民站</li>
                                <li>会展中心站</li>
                                <li>市民中心站</li>
                                <li>少年宫站</li>
                                <li>莲花北站</li>
                                <li>上梅林站</li>
                                <li>民乐站</li>
                                <li>白石龙站</li>
                                <li>深圳北站</li>
                                <li>红山站</li>
                                <li>上塘站</li>
                                <li>龙胜站</li>
                                <li>龙华站</li>
                                <li>清湖站</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>5号环中线</span>
                        <ul class="metro-site-list">
                                <li>前海湾站</li>
                                <li>临海站</li>
                                <li>宝华站</li>
                                <li>宝安中心站</li>
                                <li>翻身站</li>
                                <li>灵芝站</li>
                                <li>洪浪北站</li>
                                <li>兴东站</li>
                                <li>留仙洞站</li>
                                <li>西丽站</li>
                                <li>大学城站</li>
                                <li>塘朗站</li>
                                <li>长岭陂站</li>
                                <li>深圳北站</li>
                                <li>民治站</li>
                                <li>五和站</li>
                                <li>坂田站</li>
                                <li>杨美站</li>
                                <li>上水径站</li>
                                <li>下水径站</li>
                                <li>长龙站</li>
                                <li>布吉站</li>
                                <li>百鸽笼站</li>
                                <li>布心站</li>
                                <li>太安站</li>
                                <li>怡景站</li>
                                <li>黄贝岭站</li>
                        </ul>
                    </li>
            </ul>
        </div>
    </div>
</div>
<script src="../../api.map.baidu.com/api-ak=e1wetRdIukIIScVoT70IlulR" ></script>
<script src="{$cfg.url.js}Help/ondoor_mode.js"></script>
	
	        <script type="text/javascript" src="{$cfg.url.js}Common/jquery-1.11.1.min.js" ></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/common.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Help/Ondoor.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/ga.min.js" ></script>
</body>
</html>