<!DOCTYPE html>
<html>
    <head>
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css"/>
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css" />
		        <link rel="stylesheet" href="{$cfg.url.css}Help/Ondoor.min.css"/>
        <title>工程师上门，地铁站交易-爱回收</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="Expires" content="0" />
        <meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport" />
    </head>
<body>

	
<div id="ondoor" data-city-id="103">
    <header class="header clearfix">
        <a class="back" href="javascript:history.back()"></a>
        <h1>上门回收</h1>
        <div class="shop-city">
            <span class="shop-city-current" id="js-shop-city-current">广州</span>
            <div class="shop-city-list-wrap" id="js-shop-city-list-wrap">
                <ul class="shop-city-list">
                        <li >
                            <a href="Ondoor_1.php">上海</a>
                        </li>
                        <li >
                            <a href="Ondoor_2.php">北京</a>
                        </li>
                        <li class=active>
                            <a href="Ondoor_3.php">广州</a>
                        </li>
                        <li >
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
                        <span>1号线</span>
                        <ul class="metro-site-list">
                                <li>黄沙</li>
                                <li>长寿路</li>
                                <li>陈家祠</li>
                                <li>西门口</li>
                                <li>公园前</li>
                                <li>农讲所</li>
                                <li>烈士陵园</li>
                                <li>东山口</li>
                                <li>杨箕</li>
                                <li>体育西路</li>
                                <li>体育中心</li>
                                <li>广州东站</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>2号线</span>
                        <ul class="metro-site-list">
                                <li>南洲站</li>
                                <li>东晓南路站</li>
                                <li>江泰路站</li>
                                <li>昌岗站</li>
                                <li>江南西站</li>
                                <li>市二宫站</li>
                                <li>海珠广场站</li>
                                <li>公园前站</li>
                                <li>纪念堂站</li>
                                <li>越秀公园站</li>
                                <li>广州火车站站</li>
                                <li>三元里站</li>
                                <li>飞翔公园站</li>
                                <li>白云公园站</li>
                                <li>白云文化广场站</li>
                                <li>萧岗站</li>
                                <li>江夏站</li>
                                <li>黄边站</li>
                                <li>嘉禾望岗站</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>3号线</span>
                        <ul class="metro-site-list">
                                <li>华师站</li>
                                <li>岗顶站</li>
                                <li>石牌桥站</li>
                                <li>体育西路站</li>
                                <li>珠江新城站</li>
                                <li>赤岗塔站</li>
                                <li>客村站</li>
                                <li>大塘站</li>
                                <li>沥滘站</li>
                                <li>厦滘站</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>3号线支线</span>
                        <ul class="metro-site-list">
                                <li>体育西路站</li>
                                <li>林和西站</li>
                                <li>广州东站</li>
                                <li>燕塘站</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>4号线</span>
                        <ul class="metro-site-list">
                                <li>万胜围站</li>
                                <li>车陂南站</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>5号线</span>
                        <ul class="metro-site-list">
                                <li>中山八</li>
                                <li>西场</li>
                                <li>西村</li>
                                <li>广州火车站</li>
                                <li>小北</li>
                                <li>淘金</li>
                                <li>区庄</li>
                                <li>动物园</li>
                                <li>杨箕</li>
                                <li>五羊邨</li>
                                <li>珠江新城</li>
                                <li>猎德</li>
                                <li>潭村</li>
                                <li>员村</li>
                                <li>科韵路</li>
                                <li>车陂南</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>6号线</span>
                        <ul class="metro-site-list">
                                <li>如意坊</li>
                                <li>黄沙</li>
                                <li>一德路</li>
                                <li>海珠广场</li>
                                <li>北京路</li>
                                <li>越秀南</li>
                                <li>东湖</li>
                                <li>东山口</li>
                                <li>区庄</li>
                                <li>黄花岗</li>
                                <li>沙河顶</li>
                                <li>沙河</li>
                                <li>天平架</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>8号线</span>
                        <ul class="metro-site-list">
                                <li>凤凰新村</li>
                                <li>沙园</li>
                                <li>宝岗大道</li>
                                <li>昌岗</li>
                                <li>晓港</li>
                                <li>中大</li>
                                <li>鹭江</li>
                                <li>客村</li>
                                <li>赤岗</li>
                                <li>磨碟沙</li>
                                <li>新港东</li>
                                <li>琶洲</li>
                                <li>凤凰新村</li>
                                <li>陈家祠</li>
                                <li>西村</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>APM线</span>
                        <ul class="metro-site-list">
                                <li>广州塔</li>
                                <li>海心沙</li>
                                <li>大剧院</li>
                                <li>花城大道</li>
                                <li>妇儿中心</li>
                                <li>黄浦大道</li>
                                <li>天河南</li>
                                <li>体育中心南</li>
                                <li>林和西</li>
                        </ul>
                    </li>
            </ul>
        </div>
    </div>
</div>
<script src="../../api.map.baidu.com/api-ak=e1wetRdIukIIScVoT70IlulR"></script>
<script src="{$cfg.url.js}Help/ondoor_mode.js"></script>
	
	        <script type="text/javascript" src="{$cfg.url.js}Common/jquery-1.11.1.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/common.min.js" ></script>
	        <script type="text/javascript" src="{$cfg.url.js}Help/Ondoor.min.js" ></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/ga.min.js" ></script>
</body>
</html>