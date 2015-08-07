<!DOCTYPE html>
<html>
    <head>
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css" />
		        <link rel="stylesheet" href="{$cfg.url.css}Common/common.min.css" />
		        <link rel="stylesheet" href="{$cfg.url.css}Product/Detail.min.css" />
        <title>{$title} 回收 | 爱回收</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="Expires" content="0" />
        <meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport" />
    </head>
<body>

	
<header id="header">
	<h1>
		<a href="/" class="global_back_home">
			<img class="logo" src="{$cfg.url.images}logo.png" alt="爱回收">
		</a>
	</h1>
    
        <a class="back" href="javascript:history.go(-1)"></a>
	<div id="progressbar_wrap">
		<div id="progressbar_bg"></div>
		<div id="progressbar_cover"></div>
	</div>
</header>
<div id="body">
    <div id="property_list">
        <div id="step1">
			<!--{foreach item=par from=$det}
                <dl>
                    <dt>{$par.Name}</dt>
                    <dd>
                        <ul>
							{foreach item=ite from=$attr}
                                <li data-id="2014"><div class="value_text">
									{$ite.Name}								
								<span class="gou"></span></div></li> 								                             
							{/foreach}
						</ul>
                    </dd>
                </dl>
			{/foreach}-->
			{foreach item=par from=$det}
                <dl>
                    <dt>{$par.0.0}</dt>
                    <dd>
                        <ul>
							{foreach item=tem from=$par}
								<li data-id="2014"><div class="value_text">
									{$tem.Name}								
								<span class="gou"></span></div></li> 	
							{/foreach}
						</ul>
                    </dd>
                </dl>
			{/foreach}
        </div>
            <div id="step2">
                <dl class="checkbox">
                    <dt>还有其他问题吗？<br />可多选，若无问题，直接点击“马上询价”</dt>
                    <dd>
                        <ul>
							{foreach item=itq from=$attq}
								<li data-vid="2113" data-pid="2112"><div class="value_text">
									{$itq.Name}
								<span class="gou"></span></div></li>
							{/foreach}
                        </ul>
                    </dd>
                </dl>
            </div>
    </div>
</div>
<div id="footer" data-pid="17581" data-mid="">马上询价</div>
	
	        <script type="text/javascript" src="{$cfg.url.js}Common/jquery-1.11.1.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/common.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Product/Detail.min.js"></script>
	        <script type="text/javascript" src="{$cfg.url.js}Common/ga.min.js"></script>
</body>
</html>