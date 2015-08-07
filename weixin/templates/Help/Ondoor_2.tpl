<!DOCTYPE html>
<html>
    <head>
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css" />
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css" />
		        <link rel="stylesheet" href="{$cfg.url.css}Help/Ondoor.min.css"  />
        <title>工程师上门，地铁站交易-爱回收</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="Expires" content="0" />
        <meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport" />
    </head>
<body>

	
<div id="ondoor" data-city-id="31">
    <header class="header clearfix">
        <a class="back" href="javascript:history.back()"></a>
        <h1>上门回收</h1>
        <div class="shop-city">
            <span class="shop-city-current" id="js-shop-city-current">北京</span>
            <div class="shop-city-list-wrap" id="js-shop-city-list-wrap">
                <ul class="shop-city-list">
                        <li >
                            <a href="Ondoor_1.php">上海</a>
                        </li>
                        <li class=active>
                            <a href="Ondoor_2.php">北京</a>
                        </li>
                        <li >
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
                                <li>公主坟</li>
                                <li>军事博物馆</li>
                                <li>木樨地</li>
                                <li>南礼士路</li>
                                <li>复兴门</li>
                                <li>西单</li>
                                <li>天安门西</li>
                                <li>天安门东</li>
                                <li>王府井</li>
                                <li>东单</li>
                                <li>建国门</li>
                                <li>永安里</li>
                                <li>国贸</li>
                                <li>大望路</li>
                                <li>万寿路</li>
                                <li>五棵松</li>
                                <li>八角游乐园</li>
                                <li>八宝山</li>
                                <li>玉泉路</li>
                                <li>四惠</li>
                                <li>四惠东</li>
                                <li>高碑店</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>2号线</span>
                        <ul class="metro-site-list">
                                <li>西直门</li>
                                <li>积水潭</li>
                                <li>鼓楼大街</li>
                                <li>安定门</li>
                                <li>雍和宫</li>
                                <li>东直门</li>
                                <li>东四十条</li>
                                <li>朝阳门</li>
                                <li>建国门</li>
                                <li>北京站</li>
                                <li>崇文门</li>
                                <li>前门</li>
                                <li>和平门</li>
                                <li>宣武门</li>
                                <li>长椿街</li>
                                <li>复兴门</li>
                                <li>阜成门</li>
                                <li>车公庄</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>4号线</span>
                        <ul class="metro-site-list">
                                <li>海淀黄庄</li>
                                <li>人民大学</li>
                                <li>魏公村</li>
                                <li>国家图书馆</li>
                                <li>动物园</li>
                                <li>西直门</li>
                                <li>新街口</li>
                                <li>平安里</li>
                                <li>西四</li>
                                <li>灵境胡同</li>
                                <li>西单</li>
                                <li>宣武门</li>
                                <li>菜市口</li>
                                <li>陶然亭</li>
                                <li>北京南站</li>
                                <li>马家堡</li>
                                <li>角门西</li>
                                <li>中关村</li>
                                <li>公益西桥</li>
                                <li>北宫门</li>
                                <li>西苑</li>
                                <li>圆明园</li>
                                <li>北京大学东门</li>
                                <li>新宫</li>
                                <li>西红门</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>5号线</span>
                        <ul class="metro-site-list">
                                <li>宋家庄</li>
                                <li>刘家窑</li>
                                <li>蒲黄榆</li>
                                <li>天坛东门</li>
                                <li>磁器口</li>
                                <li>崇文门</li>
                                <li>东单</li>
                                <li>灯市口</li>
                                <li>东四</li>
                                <li>张自忠路</li>
                                <li>北新桥</li>
                                <li>雍和宫</li>
                                <li>和平里北街</li>
                                <li>和平西桥</li>
                                <li>惠新西街南口</li>
                                <li>惠新西街北</li>
                                <li>大屯路东</li>
                                <li>肖村</li>
                                <li>小红门</li>
                                <li>旧宫</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>6号线</span>
                        <ul class="metro-site-list">
                                <li>慈寿寺</li>
                                <li>花园桥</li>
                                <li>白石桥南</li>
                                <li>车公庄西</li>
                                <li>车公庄</li>
                                <li>平安里</li>
                                <li>北海北</li>
                                <li>南锣鼓巷</li>
                                <li>东四</li>
                                <li>朝阳门</li>
                                <li>东大桥</li>
                                <li>呼家楼</li>
                                <li>金台路</li>
                                <li>海淀五路居</li>
                                <li>十里堡</li>
                                <li>青年路</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>8号线</span>
                        <ul class="metro-site-list">
                                <li>北土城</li>
                                <li>安华桥</li>
                                <li>安德里北街</li>
                                <li>鼓楼大街</li>
                                <li>什刹海</li>
                                <li>南锣鼓巷</li>
                                <li>奥体中心</li>
                                <li>林萃桥</li>
                                <li>森林公园南门</li>
                                <li>奥林匹克公园</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>9号线</span>
                        <ul class="metro-site-list">
                                <li>六里桥</li>
                                <li>六里桥东</li>
                                <li>北京西站</li>
                                <li>军事博物馆</li>
                                <li>白堆子</li>
                                <li>白石桥南</li>
                                <li>国家图书馆</li>
                                <li>中华艺术宫</li>
                                <li>七里庄</li>
                                <li>郭公庄</li>
                                <li>丰台科技园</li>
                                <li>科怡路</li>
                                <li>丰台南路</li>
                                <li>丰台东大街</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>10号线</span>
                        <ul class="metro-site-list">
                                <li>巴沟</li>
                                <li>苏州街</li>
                                <li>海淀黄庄</li>
                                <li>知春里</li>
                                <li>知春路</li>
                                <li>西土城</li>
                                <li>牡丹园</li>
                                <li>健德门</li>
                                <li>北土城</li>
                                <li>安贞门</li>
                                <li>惠新西街南口</li>
                                <li>芍药居</li>
                                <li>太阳宫</li>
                                <li>三元桥</li>
                                <li>亮马桥</li>
                                <li>农业展览馆</li>
                                <li>团结湖</li>
                                <li>呼家楼</li>
                                <li>金台夕照</li>
                                <li>国贸</li>
                                <li>双井</li>
                                <li>劲松</li>
                                <li>潘家园</li>
                                <li>十里河</li>
                                <li>分钟寺</li>
                                <li>成寿寺</li>
                                <li>宋家庄</li>
                                <li>石榴庄</li>
                                <li>大红门</li>
                                <li>角门东</li>
                                <li>角门西</li>
                                <li>草桥</li>
                                <li>纪家庙</li>
                                <li>首经贸</li>
                                <li>丰台站</li>
                                <li>泥洼</li>
                                <li>西局</li>
                                <li>六里桥</li>
                                <li>莲花桥</li>
                                <li>公主坟</li>
                                <li>西钓鱼台</li>
                                <li>慈寿寺</li>
                                <li>车道沟</li>
                                <li>长春桥</li>
                                <li>火器营</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>13号线</span>
                        <ul class="metro-site-list">
                                <li>西直门</li>
                                <li>大钟寺</li>
                                <li>知春路</li>
                                <li>芍药居</li>
                                <li>光熙门</li>
                                <li>柳芳</li>
                                <li>东直门</li>
                                <li>五道口</li>
                                <li>望京西</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>15号线</span>
                        <ul class="metro-site-list">
                                <li>望京</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>14号线</span>
                        <ul class="metro-site-list">
                                <li>大瓦窑</li>
                                <li>郭庄子</li>
                                <li>大井</li>
                                <li>七里庄</li>
                                <li>西局</li>
                        </ul>
                    </li>
                    <li class="metro-line">
                        <span>亦庄线</span>
                        <ul class="metro-site-list">
                                <li>宋家庄</li>
                                <li>肖村</li>
                                <li>小红门</li>
                                <li>旧宫</li>
                        </ul>
                    </li>
            </ul>
        </div>
    </div>
</div>
<script src="../../api.map.baidu.com/api-ak=e1wetRdIukIIScVoT70IlulR"></script>
<script src="{$cfg.url.js}Help/ondoor_mode.js"></script>
	
	        <script type="text/javascript" src="{$cfg.url.js}Common/jquery-1.11.1.min.js" ></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/common.min.js" ></script>
	        <script type="text/javascript" src="{$cfg.url.js}Help/Ondoor.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/ga.min.js"></script>
</body>
</html>