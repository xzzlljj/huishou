<!DOCTYPE html>
<html>
    <head>
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css" />
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css" />
		        <link rel="stylesheet" href="{$cfg.url.css}Help/Ondoor.min.css" />
        <title>工程师上门，地铁站交易-爱回收</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="Expires" content="0" />
        <meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport" />
    </head>
<body>

	
<div id="ondoor" data-city-id="1">
    <header class="header clearfix">
        <a class="back" href="javascript:history.back()"></a>
        <h1>上门回收</h1>
        <div class="shop-city">
            <span class="shop-city-current" id="js-shop-city-current">上海</span>
            <div class="shop-city-list-wrap" id="js-shop-city-list-wrap">
                <ul class="shop-city-list">
                        <li class=active>
                            <a href="Ondoor_1.php">上海</a>
                        </li>
                        <li >
                            <a href="Ondoor_2.php" >北京</a>
                        </li>
                        <li >
                            <a href="Ondoor_3.php" >广州</a>
                        </li>
                        <li >
                            <a href="Ondoor_4.php" >深圳</a>
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
                                <li>呼兰路</li>
                                <li>通河新村</li>
                                <li>共康路</li>
                                <li>彭浦新村</li>
                                <li>汶水路</li>
                                <li>上海马戏城</li>
                                <li>延长路</li>
                                <li>中山北路</li>
                                <li>上海火车站</li>
                                <li>汉中路</li>
                                <li>新闸路</li>
                                <li>人民广场</li>
                                <li>黄陂南路</li>
                                <li>陕西南路</li>
                                <li>常熟路</li>
                                <li>衡山路</li>
                                <li>徐家汇</li>
                                <li>上海体育馆</li>
                                <li>漕宝路</li>
                                <li>上海南站</li>
                                <li>锦江乐园</li>
                                <li>莲花路</li>
                                <li>外环路</li>
                                <li>莘庄</li>
                                <li>共富新村</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>2号线</span>
                        <ul class="metro-site-list">
                                <li>淞虹路</li>
                                <li>北新泾</li>
                                <li>威宁路</li>
                                <li>娄山关路</li>
                                <li>中山公园</li>
                                <li>江苏路</li>
                                <li>静安寺</li>
                                <li>南京西路</li>
                                <li>人民广场</li>
                                <li>南京东路</li>
                                <li>陆家嘴</li>
                                <li>东昌路</li>
                                <li>世纪大道</li>
                                <li>上海科技馆</li>
                                <li>世纪公园</li>
                                <li>龙阳路</li>
                                <li>张江高科</li>
                                <li>金科路</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>3号线</span>
                        <ul class="metro-site-list">
                                <li>淞发路</li>
                                <li>长江南路</li>
                                <li>殷高西路</li>
                                <li>江湾镇</li>
                                <li>大柏树</li>
                                <li>赤峰路</li>
                                <li>虹口足球场</li>
                                <li>东宝兴路</li>
                                <li>宝山路</li>
                                <li>上海火车站</li>
                                <li>中潭路</li>
                                <li>镇坪路</li>
                                <li>曹杨路</li>
                                <li>金沙江路</li>
                                <li>中山公园</li>
                                <li>延安西路</li>
                                <li>虹桥路</li>
                                <li>宜山路</li>
                                <li>漕溪路</li>
                                <li>龙漕路</li>
                                <li>石龙路</li>
                                <li>上海南站</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>4号线</span>
                        <ul class="metro-site-list">
                                <li>上海火车站</li>
                                <li>中潭路</li>
                                <li>镇坪路</li>
                                <li>曹杨路</li>
                                <li>金沙江路</li>
                                <li>中山公园</li>
                                <li>延安西路</li>
                                <li>虹桥路</li>
                                <li>宜山路</li>
                                <li>上海体育馆</li>
                                <li>上海体育场</li>
                                <li>东安路</li>
                                <li>大木桥路</li>
                                <li>鲁班路</li>
                                <li>西藏南路</li>
                                <li>南浦大桥</li>
                                <li>塘桥</li>
                                <li>蓝村路</li>
                                <li>浦电路</li>
                                <li>世纪大道</li>
                                <li>浦东大道</li>
                                <li>杨树浦路</li>
                                <li>大连路</li>
                                <li>临平路</li>
                                <li>海伦路</li>
                                <li>宝山路</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>6号线</span>
                        <ul class="metro-site-list">
                                <li>巨峰路</li>
                                <li>五莲路</li>
                                <li>博兴路</li>
                                <li>金桥路</li>
                                <li>云山路</li>
                                <li>德平路</li>
                                <li>北洋泾路</li>
                                <li>民生路</li>
                                <li>源深体育中心</li>
                                <li>世纪大道</li>
                                <li>浦电路</li>
                                <li>蓝村路</li>
                                <li>上海儿童医学中心</li>
                                <li>临沂新村</li>
                                <li>高科西路</li>
                                <li>东明路</li>
                                <li>高青路</li>
                                <li>华夏西路</li>
                                <li>上南路</li>
                                <li>灵岩南路</li>
                                <li>济阳路</li>
                                <li>东方体育中心</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>7号线</span>
                        <ul class="metro-site-list">
                                <li>场中路</li>
                                <li>大场镇</li>
                                <li>行知路</li>
                                <li>大华三路</li>
                                <li>新村路</li>
                                <li>岚皋路</li>
                                <li>镇坪路</li>
                                <li>长寿路</li>
                                <li>昌平路</li>
                                <li>静安寺</li>
                                <li>常熟路</li>
                                <li>肇嘉浜路</li>
                                <li>东安路</li>
                                <li>船厂路</li>
                                <li>后滩</li>
                                <li>长清路</li>
                                <li>耀华路</li>
                                <li>云台路</li>
                                <li>高科西路</li>
                                <li>杨高南路</li>
                                <li>锦绣路</li>
                                <li>芳华路</li>
                                <li>龙阳路</li>
                                <li>花木路</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>8号线</span>
                        <ul class="metro-site-list">
                                <li>市光路</li>
                                <li>嫩江路</li>
                                <li>翔殷路</li>
                                <li>黄兴公园</li>
                                <li>延吉中路</li>
                                <li>黄兴路</li>
                                <li>江浦路</li>
                                <li>鞍山新村</li>
                                <li>四平路</li>
                                <li>曲阳路</li>
                                <li>虹口足球场</li>
                                <li>西藏北路</li>
                                <li>中兴路</li>
                                <li>曲阜路</li>
                                <li>人民广场</li>
                                <li>大世界</li>
                                <li>老西门</li>
                                <li>陆家浜路</li>
                                <li>西藏南路</li>
                                <li>耀华路</li>
                                <li>成山路</li>
                                <li>杨思路</li>
                                <li>济阳路</li>
                                <li>凌兆新村</li>
                                <li>东方体育中心</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>9号线</span>
                        <ul class="metro-site-list">
                                <li>杨高中路</li>
                                <li>世纪大道</li>
                                <li>商城路</li>
                                <li>小南门</li>
                                <li>陆家浜路</li>
                                <li>马当路</li>
                                <li>打浦桥</li>
                                <li>嘉善路</li>
                                <li>徐家汇</li>
                                <li>宜山路</li>
                                <li>桂林路</li>
                                <li>漕河泾开发区</li>
                                <li>合川路</li>
                                <li>星中路</li>
                                <li>肇嘉浜路</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>10号线</span>
                        <ul class="metro-site-list">
                                <li>新江湾城</li>
                                <li>殷高东路</li>
                                <li>三门路</li>
                                <li>江湾体育场</li>
                                <li>五角场</li>
                                <li>国权路</li>
                                <li>同济大学</li>
                                <li>四平路</li>
                                <li>邮电新村</li>
                                <li>海伦路</li>
                                <li>四川北路</li>
                                <li>天潼路</li>
                                <li>南京东路</li>
                                <li>豫园</li>
                                <li>老西门</li>
                                <li>新天地</li>
                                <li>陕西南路</li>
                                <li>上海图书馆</li>
                                <li>交通大学</li>
                                <li>虹桥路</li>
                                <li>宋园路</li>
                                <li>伊犁路</li>
                                <li>水城路</li>
                                <li>龙溪路</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>11号线</span>
                        <ul class="metro-site-list">
                                <li>江苏路</li>
                                <li>隆德路</li>
                                <li>曹杨路</li>
                                <li>枫桥路</li>
                                <li>真如</li>
                                <li>上海西站</li>
                                <li>李子园</li>
                                <li>祁连山路</li>
                                <li>交通大学</li>
                                <li>徐家汇</li>
                                <li>上海游泳馆</li>
                                <li>龙华</li>
                                <li>云锦路</li>
                                <li>龙耀路</li>
                                <li>东方体育中心</li>
                                <li>三林</li>
                                <li>三林东</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>12号线</span>
                        <ul class="metro-site-list">
                                <li>曲阜路</li>
                                <li>天潼路</li>
                                <li>国际客运中心</li>
                                <li>提篮桥</li>
                                <li>大连路</li>
                                <li>江浦公园</li>
                                <li>宁国路</li>
                                <li>隆昌路</li>
                                <li>爱国路</li>
                                <li>复兴岛</li>
                                <li>东陆路</li>
                                <li>巨峰路</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>13号线</span>
                        <ul class="metro-site-list">
                                <li>金沙江路</li>
                                <li>真北路</li>
                                <li>祁连山南路</li>
                                <li>丰庄</li>
                        </ul>
                    </li>
            </ul>
        </div>
    </div>
</div>
<script src="../../api.map.baidu.com/api-ak=e1wetRdIukIIScVoT70IlulR"></script>
<script src="{$cfg.url.js}Help/ondoor_mode.js" ></script>
	
	        <script type="text/javascript" src="{$cfg.url.js}Common/jquery-1.11.1.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/common.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Help/Ondoor.min.js" ></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/ga.min.js"></script>
</body>
</html>