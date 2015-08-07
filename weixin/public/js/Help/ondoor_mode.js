/*
*
* 获取城市的上门范围
*
*/
var mapOptions = {
	// 上门样式
	ondoorOptions: {
		strokeColor: "transparent", // 边线颜色。
		fillColor: "black", // 填充颜色。当参数为空时，折线覆盖物将没有填充效果。
		strokeWeight: 1, // 边线的宽度，以像素为单位。
		strokeOpacity: 0.5, // 边线透明度，取值范围0 - 1。
		fillOpacity: 0.3, // 填充的透明度，取值范围0 - 1。
		strokeStyle: "solid", // 边线的样式，solid或dashed。
		enableMassClear: true, // 是否在调用map.clearOverlays清除此覆盖物，默认为true。(自 1.1 新增)
		enableEditing: false, // 是否启用线编辑，默认为false。(自 1.1 新增)
		enableClicking: true // 是否响应点击事件，默认为true。
	},
	// 门店样式
	outletOptions: {
		strokeColor: "transparent", // 边线颜色。
		fillColor: "black", // 填充颜色。当参数为空时，折线覆盖物将没有填充效果。
		strokeWeight: 1, // 边线的宽度，以像素为单位。
		strokeOpacity: 0.5, // 边线透明度，取值范围0 - 1。
		fillOpacity: 0.3, // 填充的透明度，取值范围0 - 1。
		strokeStyle: "solid", // 边线的样式，solid或dashed。
		enableMassClear: true, // 是否在调用map.clearOverlays清除此覆盖物，默认为true。(自 1.1 新增)
		enableEditing: false, // 是否启用线编辑，默认为false。(自 1.1 新增)
		enableClicking: true // 是否响应点击事件，默认为true。
	},
	// 门店半径
	radius: 3000,
};
var ondoorAreas = {
	// 地图放大级别
	zoom: 11,

	1: {
	    cityName: "上海",
	    polygons: [//文峰广场店
            new BMap.Polygon([
                new BMap.Point(121.631767,31.249754),
                new BMap.Point(121.65038,31.309194),
                new BMap.Point(121.569461,31.309996),
                new BMap.Point(121.576611,31.284185),
                new BMap.Point(121.553543,31.259679),
                new BMap.Point(121.577869,31.233637),
                new BMap.Point(121.631767, 31.249754)
            ], mapOptions.outletOptions),

        //周浦万达店
            new BMap.Polygon([
                new BMap.Point(121.5723040000, 31.1324280000),
                new BMap.Point(121.6023790000, 31.1355800000),
                new BMap.Point(121.6079120000, 31.1168780000),
                new BMap.Point(121.5731300000, 31.1124570000)
            ], mapOptions.outletOptions),


        //上海 一区
            new BMap.Polygon([
                new BMap.Point(121.378005,31.178065),
                new BMap.Point(121.381436,31.19721),
                new BMap.Point(121.357631,31.224713),
                new BMap.Point(121.373028,31.243857),
                new BMap.Point(121.381356,31.277496),
                new BMap.Point(121.419848,31.311539),
                new BMap.Point(121.440823,31.310336),
                new BMap.Point(121.469686,31.230071),
                new BMap.Point(121.424573,31.216237),
                new BMap.Point(121.431858,31.19728),
                new BMap.Point(121.378005, 31.178065)
            ], mapOptions.ondoorOptions),

            //二区
            new BMap.Polygon([
                new BMap.Point(121.390792,31.115915),
                new BMap.Point(121.463411,31.142747),
                new BMap.Point(121.464399,31.153703),
                new BMap.Point(121.47561,31.162958),
                new BMap.Point(121.471999,31.17641),
                new BMap.Point(121.472704,31.188809),
                new BMap.Point(121.499034,31.196547),
                new BMap.Point(121.517449,31.220568),
                new BMap.Point(121.502043,31.242036),
                new BMap.Point(121.469686,31.230071),
                new BMap.Point(121.424573,31.216237),
                new BMap.Point(121.431858,31.19728),
                new BMap.Point(121.378005,31.178065),
                new BMap.Point(121.374142,31.163744),
                new BMap.Point(121.390792, 31.115915)
            ], mapOptions.ondoorOptions),

            //三区
            new BMap.Polygon([
                new BMap.Point(121.440823,31.310336),
                new BMap.Point(121.427636,31.35927),
                new BMap.Point(121.445387,31.363587),
                new BMap.Point(121.563891,31.340951),
                new BMap.Point(121.576611,31.284185),
                new BMap.Point(121.553543,31.259679),
                new BMap.Point(121.49871,31.247546),
                new BMap.Point(121.502043,31.242036),
                new BMap.Point(121.469686,31.230071),
                new BMap.Point(121.440823, 31.310336)
            ], mapOptions.ondoorOptions),

            //四区
            new BMap.Polygon([
                new BMap.Point(121.463411,31.142747),
                new BMap.Point(121.499465,31.138255),
                new BMap.Point(121.55516,31.148238),
                new BMap.Point(121.551926,31.165559),
                new BMap.Point(121.592529,31.174519),
                new BMap.Point(121.628677,31.187866),
                new BMap.Point(121.631767,31.249754),
                new BMap.Point(121.577869,31.233637),
                new BMap.Point(121.553543,31.259679),
                new BMap.Point(121.49871,31.247546),
                new BMap.Point(121.502043,31.242036),
                new BMap.Point(121.517449,31.220568),
                new BMap.Point(121.499034,31.196547),
                new BMap.Point(121.472704,31.188809),
                new BMap.Point(121.471999,31.17641),
                new BMap.Point(121.47561,31.162958),
                new BMap.Point(121.464399,31.153703),
                new BMap.Point(121.463411, 31.142747)
            ], mapOptions.ondoorOptions)
	    ]
	},
	218: {
	    cityName: "南京",
	    polygons: [
	        new BMap.Polygon([
	            new BMap.Point(118.736967, 32.083244),
	            new BMap.Point(118.793669, 32.087221),
	            new BMap.Point(118.838081, 32.050871),
	            new BMap.Point(118.832044, 32.0292),
	            new BMap.Point(118.804304, 32.020138),
	            new BMap.Point(118.792016, 31.98419),
	            new BMap.Point(118.763629, 31.981372),
	            new BMap.Point(118.711815, 32.011015)
	        ], mapOptions.ondoorOptions)
	    ]
	},

	31: {
	    cityName: "北京",
	    polygons: [
                //国瑞城门店
                    new BMap.Polygon([
                        new BMap.Point(116.424229, 39.924574),
                        new BMap.Point(116.402346, 39.906588),
                        new BMap.Point(116.404323, 39.897746),
                        new BMap.Point(116.427643, 39.887228),
                        new BMap.Point(116.451466, 39.899462),
                        new BMap.Point(116.445402, 39.914558)
                    ], mapOptions.outletOptions),

                //凯德门店
                    new BMap.Polygon([
                       new BMap.Point(116.448968,39.993584),
                       new BMap.Point(116.475918,39.977276),
                       new BMap.Point(116.466432,39.960189),
                       new BMap.Point(116.439267,39.964336),
                       new BMap.Point(116.431002,39.983357)
                    ], mapOptions.outletOptions),

                //金地门店
                    new BMap.Polygon([
                       new BMap.Point(116.468228,39.924896),
                       new BMap.Point(116.484685,39.928769),
                       new BMap.Point(116.496112,39.914188),
                       new BMap.Point(116.484038,39.899023),
                       new BMap.Point(116.462443,39.914188)
                    ], mapOptions.outletOptions),

                //角门银泰门店
                    new BMap.Polygon([
                        new BMap.Point(116.377823,39.860818),
                        new BMap.Point(116.393274,39.863476),
                        new BMap.Point(116.409946,39.863144),
                        new BMap.Point(116.409227,39.838383),
                        new BMap.Point(116.376242,39.837164),
                        new BMap.Point(116.371714, 39.851734)
                    ], mapOptions.outletOptions),
                //朝阳大悦城店
                    new BMap.Polygon([
                        new BMap.Point(116.52347,39.956795),
                        new BMap.Point(116.548227,39.947641),
                        new BMap.Point(116.55103,39.915607),
                        new BMap.Point(116.535723,39.912508),
                        new BMap.Point(116.501587,39.915109),
                        new BMap.Point(116.484771,39.928887),
                        new BMap.Point(116.496413, 39.947475)
                    ], mapOptions.outletOptions),
                //北京
                    new BMap.Polygon([
                        new BMap.Point(116.218334, 39.930436),
                        new BMap.Point(116.217651, 39.948886),
                        new BMap.Point(116.221522,39.955309),
                        new BMap.Point(116.225807,39.977283),
                        new BMap.Point(116.227568,39.995443),
                        new BMap.Point(116.228987,39.99934),
                        new BMap.Point(116.254104,40.008356),
                        new BMap.Point(116.273813,40.01114),
                        new BMap.Point(116.27936,40.01726),
                        new BMap.Point(116.280851,40.018323),
                        new BMap.Point(116.34314,40.02925),
                        new BMap.Point(116.37304,40.029056),
                        new BMap.Point(116.40396, 39.915026)
                    ], mapOptions.ondoorOptions),
                    new BMap.Polygon([
                        new BMap.Point(116.37304,40.029056),
                        new BMap.Point(116.440749,40.028442),
                        new BMap.Point(116.465009,40.021404),
                        new BMap.Point(116.484592,40.021086),
                        new BMap.Point(116.490736,40.020078),
                        new BMap.Point(116.516391,39.995208),
                        new BMap.Point(116.53134,39.975348),
                        new BMap.Point(116.537664,39.96133),
                        new BMap.Point(116.54848,39.947337),
                        new BMap.Point(116.40396, 39.915026)
                    ], mapOptions.ondoorOptions),
                    new BMap.Polygon([
                        new BMap.Point(116.54848,39.947337),
                        new BMap.Point(116.551031,39.915551),
                        new BMap.Point(116.555486,39.888595),
                        new BMap.Point(116.554875,39.869797),
                        new BMap.Point(116.556349,39.85969),
                        new BMap.Point(116.554911,39.855591),
                        new BMap.Point(116.519231,39.828805),
                        new BMap.Point(116.487107,39.81599),
                        new BMap.Point(116.471872,39.800124),
                        new BMap.Point(116.465296,39.796548),
                        new BMap.Point(116.444599,39.795689),
                        new BMap.Point(116.40396, 39.915026)
                    ], mapOptions.ondoorOptions),
                    new BMap.Polygon([
                        new BMap.Point(116.444599,39.795689),
                        new BMap.Point(116.435472,39.790159),
                        new BMap.Point(116.428465,39.776602),
                        new BMap.Point(116.424154,39.772928),
                        new BMap.Point(116.419752,39.771112),
                        new BMap.Point(116.386928,39.764221),
                        new BMap.Point(116.382436,39.766952),
                        new BMap.Point(116.379346,39.779042),
                        new BMap.Point(116.375214,39.782313),
                        new BMap.Point(116.310823,39.787331),
                        new BMap.Point(116.293971,39.779929),
                        new BMap.Point(116.286605,39.780178),
                        new BMap.Point(116.280497,39.783977),
                        new BMap.Point(116.271873,39.804738),
                        new BMap.Point(116.2704,39.815075),
                        new BMap.Point(116.252739,39.836133),
                        new BMap.Point(116.242929,39.839415),
                        new BMap.Point(116.228359,39.85422),
                        new BMap.Point(116.226203,39.862334),
                        new BMap.Point(116.215109,39.879162),
                        new BMap.Point(116.213761,39.884076),
                        new BMap.Point(116.217184,39.895916),
                        new BMap.Point(116.218334,39.930436),
                        new BMap.Point(116.40396, 39.915026)
                    ], mapOptions.ondoorOptions)
                ]
	},

	103: {
	    cityName: "广州",
	    polygons: [
	        new BMap.Polygon([
	            new BMap.Point(113.234205, 23.140388),
	            new BMap.Point(113.262088, 23.154611),
	            new BMap.Point(113.281348, 23.146636),
	            new BMap.Point(113.306931, 23.165376),
	            new BMap.Point(113.331796, 23.171357),
	            new BMap.Point(113.352637, 23.151288),
	            new BMap.Point(113.401936, 23.139724),
	            new BMap.Point(113.391157, 23.104227),
	            new BMap.Point(113.386557, 23.094654),
	            new BMap.Point(113.353787, 23.086409),
	            new BMap.Point(113.348038, 23.053692),
	            new BMap.Point(113.276605, 23.069786),
	            new BMap.Point(113.251308, 23.108216),
	            new BMap.Point(113.235498, 23.118188)
	        ], mapOptions.ondoorOptions)]
	},

	256: {
	    cityName: "深圳",
	    polygons: [
	        new BMap.Polygon([
	            new BMap.Point(113.961009, 22.526826),
	            new BMap.Point(113.916453, 22.529497),
	            new BMap.Point(113.915878, 22.552997),
	            new BMap.Point(113.927663, 22.558604),
	            new BMap.Point(113.99924, 22.56341),
	            new BMap.Point(114.012751, 22.559939),
	            new BMap.Point(114.079297, 22.572221),
	            new BMap.Point(114.151162, 22.581298),
	            new BMap.Point(114.147281, 22.551261),
	            new BMap.Point(114.129603, 22.541781),
	            new BMap.Point(114.088927, 22.535906),
	            new BMap.Point(114.061475, 22.511336),
	            new BMap.Point(114.011601, 22.533369),
	            new BMap.Point(113.997085, 22.526025)
	        ], mapOptions.ondoorOptions)]
	},

	257: {
	    cityName: "苏州",
	    polygons: [
	        new BMap.Polygon([
	            new BMap.Point(120.656702, 31.370293),
	            new BMap.Point(120.662595, 31.382132),
	            new BMap.Point(120.600216, 31.376582),
	            new BMap.Point(120.593892, 31.330819),
	            new BMap.Point(120.577507, 31.33156),
	            new BMap.Point(120.587137, 31.294662),
	            new BMap.Point(120.609559, 31.266763),
	            new BMap.Point(120.752856, 31.286021)
	        ], mapOptions.ondoorOptions)]
	},

	286: {
	    cityName: "天津",
	    polygons: [
	        new BMap.Polygon([
	            new BMap.Point(117.215125, 39.172801),
	            new BMap.Point(117.169419, 39.164074),
	            new BMap.Point(117.142254, 39.14393),
	            new BMap.Point(117.1286, 39.103513),
	            new BMap.Point(117.135068, 39.093769),
	            new BMap.Point(117.189397, 39.073268),
	            new BMap.Point(117.189254, 39.073492),
	            new BMap.Point(117.266292, 39.083575),
	            new BMap.Point(117.270604, 39.107096),
	            new BMap.Point(117.281959, 39.136095)
	        ], mapOptions.ondoorOptions)]
	},

	114: {
	    cityName: "杭州",
	    polygons: [
	         new BMap.Polygon([
	            new BMap.Point(120.199828, 30.336326),
	            new BMap.Point(120.150385, 30.33857),
	            new BMap.Point(120.059548, 30.325852),
	            new BMap.Point(120.026491, 30.286192),
	            new BMap.Point(120.059548, 30.236782),
	            new BMap.Point(120.18258, 30.217809),
	            new BMap.Point(120.193504, 30.200831),
	            new BMap.Point(120.194654, 30.179354),
	            new BMap.Point(120.248696, 30.200831),
	            new BMap.Point(120.23346, 30.239028),
	            new BMap.Point(120.23576, 30.266231)
	        ], mapOptions.ondoorOptions)]
	}
};