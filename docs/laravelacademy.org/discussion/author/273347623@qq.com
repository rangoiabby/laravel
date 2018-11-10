<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>
        	问答 - Laravel学院
    </title>
    <meta name="keywords" content="Laravel学院,Laravel,Lumen,PHP,PHP框架,文档,教程,中文,资源,学习">
    <meta name="description" content="Laravel学院致力于提供优质Laravel中文学习资源">
        <!-- CSRF Token -->
<meta name="csrf-token" content="4p2LF3GX9JkAp8kLsq108iKyPudj68JXF2ozx5Oh">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="shortcut icon" href="https://static.laravelacademy.org/image/favicon.png" title="Favicon">
<link rel='stylesheet' id='font-awesome-css'  href='https://static.laravelacademy.org/css/font-awesome.css' type='text/css' media='screen' />
<link rel='stylesheet' id='ipt_kb-style-css'  href='https://static.laravelacademy.org/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='ipt_kb-bootstrap-css'  href='https://static.laravelacademy.org/css/bootstrap.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='ipt_kb-bootstrap-theme-css'  href='https://static.laravelacademy.org/css/bootstrap-theme.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='ipt_kb-icomoon-css'  href='https://static.laravelacademy.org/css/icomoon.css' type='text/css' media='all' />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/social-share.js/1.0.16/css/share.min.css" type="text/css" media="all"/>
<link rel='stylesheet' id='ipt_kb-fix-css'  href='https://static.laravelacademy.org/css/academy.css' type='text/css' media='all' />
<style>
    .scroll-back-to-top-wrapper {
        position: fixed;
        opacity: 0;
        visibility: hidden;
        overflow: hidden;
        text-align: center;
        z-index: 99999999;
        background-color: #e74430;
        color: #eeeeee;
        width: 50px;
        height: 48px;
        line-height: 48px;
        right: 30px;
        bottom: 30px;
        padding-top: 2px;
        border-top-left-radius: 10px;
        border-top-right-radius: 10px;
        border-bottom-right-radius: 10px;
        border-bottom-left-radius: 10px;
        -webkit-transition: all 0.5s ease-in-out;
        -moz-transition: all 0.5s ease-in-out;
        -ms-transition: all 0.5s ease-in-out;
        -o-transition: all 0.5s ease-in-out;
        transition: all 0.5s ease-in-out;
    }
    .scroll-back-to-top-wrapper:hover {
        background-color: #f4645f;
        color: #eeeeee;
    }
    .scroll-back-to-top-wrapper.show {
        visibility:visible;
        cursor:pointer;
        opacity: 1.0;
    }
    .scroll-back-to-top-wrapper i.fa {
        line-height: inherit;
    }
    .scroll-back-to-top-wrapper .fa-lg {
        vertical-align: 0;
    }
    .media-left, .media>.pull-left {
        padding-right: 10px;
    }
    .media-body, .media-left, .media-right {
        display: table-cell;
        vertical-align: top;
    }
    .media-body p {
        color: #aaa;
        margin: 0 0 5px;
    }
</style>	<link rel='stylesheet' href='https://static.laravelacademy.org/css/chatter.css' type='text/css' media='all' /></head>

<body class="post-template-default single single-post single-format-standard group-blog">
<div id="page" class="hfeed site">
    <header id="masthead" class="site-header" role="banner">
        	<nav class="navbar navbar-default navbar-static-top main-navigation" role="navigation" id="site_navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <a class="site-anchor" href="../../index.html">
                <img src="https://static.laravelacademy.org/wp-content/uploads/2017/09/logo.png" width="200" height="50" alt="">
            </a>

        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav">
                <li id="menu-item-7" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-7 dropdown">
                    <a title="文档" href="273347623@qq.com#" data-toggle="dropdown" class="dropdown-toggle">文档 <span class="caret"></span></a>
                    <ul role="menu" class=" dropdown-menu">
                        <li id="menu-item-8567" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8567"><a title="Laravel 5.7" href="../../laravel-docs-5_7">Laravel 5.7</a></li>
                        <li id="menu-item-8565" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8565"><a title="Laravel 5.6" href="../../laravel-docs-5_6">Laravel 5.6</a></li>
                        <li id="menu-item-7585" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7585"><a title="Laravel 5.5" href="../../laravel-docs-5_5">Laravel 5.5</a></li>
                        <li id="menu-item-6676" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6676"><a title="Laravel 5.4" href="../../laravel-docs-5_4">Laravel 5.4</a></li>
                        <li id="menu-item-5711" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5711"><a title="Laravel 5.3" href="../../laravel-docs-5_3">Laravel 5.3</a></li>
                        <li id="menu-item-2931" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2931"><a title="Laravel 5.2" href="../../laravel-docs-5_2">Laravel 5.2</a></li>
                        <li id="menu-item-285" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-285"><a title="Laravel 5.1" href="../../laravel-docs-5_1">Laravel 5.1</a></li>
                        <li id="menu-item-508" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508"><a title="Lumen" href="../../lumen-docs">Lumen</a></li>
                    </ul>
                </li>
                <li id="menu-item-3168" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-3168 dropdown">
                    <a title="教程" href="273347623@qq.com#" data-toggle="dropdown" class="dropdown-toggle">教程 <span class="caret"></span></a>
                    <ul role="menu" class=" dropdown-menu">
                        <li id="menu-item-948" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-948"><a title="Laravel从入门到精通系列教程" href="../../laravel-tutorial-5_7">Laravel从入门到精通</a></li>
                        <li id="menu-item-2122" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2122"><a title="博客应用系列教程" href="../../tutorials/blog">博客应用</a></li>
                        <li id="menu-item-8566" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8566"><a title="API应用系列教程" href="../../api-driven-development-laravel-vue">API 应用</a></li>
                        <li id="menu-item-3513" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3513"><a title="Laravel新特性系列" href="../../tutorials/feature">Laravel新特性</a></li>
                        <li id="menu-item-5612" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5612"><a title="VueJS教程" href="../../tutorials/vuejs">VueJS教程</a></li>
                        <li id="menu-item-xmq" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-xmq"><a title="数据结构与算法(PHP语言描述)" href="https://t.zsxq.com/yz7iMni" target="_blank">数据结构与算法</a></li>
                    </ul>
                </li>
                <li id="menu-item-671" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-671 dropdown">
                    <a title="项目" href="273347623@qq.com#" data-toggle="dropdown" class="dropdown-toggle">项目 <span class="caret"></span></a>
                    <ul role="menu" class=" dropdown-menu">
                        <li id="menu-item-2044" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2044"><a title="网站" href="../../project/website">网站</a></li>
                        <li id="menu-item-1327" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1327"><a title="扩展包" href="../../tutorials/packages">扩展包</a></li>
                    </ul>
                </li>
                <li id="menu-item-159" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-159 dropdown">
                    <a title="资源" href="273347623@qq.com#" data-toggle="dropdown" class="dropdown-toggle">资源 <span class="caret"></span></a>
                    <ul role="menu" class=" dropdown-menu">
                        <li id="menu-item-2482" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2482"><a title="设计模式" href="../../resources/design-patterns">设计模式</a></li>
                        <li id="menu-item-644" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-644"><a title="代码片段" href="../../resources/code">代码片段</a></li>
                        <li id="menu-item-9343" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9343"><a title="基础技术" href="../../resources/underlying">基础技术</a></li>
                        <li id="menu-item-3187" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3187"><a title="运维部署" href="../../resources/linux">运维部署</a></li>
                        <li id="menu-item-1265" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1265"><a title="区块链" href="../../resources/blockchain">区块链</a></li>
                        <li id="menu-item-680" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-680"><a title="工具系列" href="../../resources/tools">工具系列</a></li>
                        <li id="menu-item-5343" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5343"><a title="读书笔记" href="../../resources/notebook">读书笔记</a></li>
                        <li id="menu-item-410" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-410"><a title="相关下载" href="../../resources-download">相关下载</a></li>
                    </ul>
                </li>
                <li id="menu-item-4225" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4225 dropdown">
                    <a title="现代PHP" href="273347623@qq.com#" data-toggle="dropdown" class="dropdown-toggle">现代PHP <span class="caret"></span></a>
                    <ul role="menu" class=" dropdown-menu">
                        <li id="menu-item-4226" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4226"><a title="新特性" href="../../modern-php/feature-modern-php">新特性</a></li>
                        <li id="menu-item-4513" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4513"><a title="最佳实践" href="../../modern-php/best-practice">最佳实践</a></li>
                        <li id="menu-item-7512" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7512"><a title="部署调优" href="../../modern-php/devops">部署调优</a></li>
                        <li id="menu-item-4496" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4496"><a title="编码规范" href="https://github.com/PizzaLiu/PHP-FIG">编码规范</a></li>
                        <li id="menu-item-7178" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7178"><a title="扩展开发" href="../../modern-php/php-extension">扩展开发</a></li>
                        <li id="menu-item-2397" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2397"><a title="PHP 7" href="../../modern-php/php7">PHP 7</a></li>
                    </ul>
                </li>
                <li id="menu-item-3999" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3999"><a title="问答" href="../../discussions">问答</a></li>
                <li id="menu-item-6268" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6268"><a title="招聘" href="../../jobs">招聘</a></li>
                <li id="menu-item-7938" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7938"><a title="新闻" href="../../news">新闻</a></li>
                <li id="menu-item-7938" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7938"><a title="捐赠" href="../../donate-us">捐赠</a></li>
            </ul>

            <ul class="nav navbar-nav navbar-right">
                                    <li><a href="../../login">登录</a></li>
                    <li><a href="../../register">注册</a></li>
                            </ul>
        </div>
    </div>
</nav>    </header><!-- #masthead -->

    <div id="content" class="site-content container">

        
        
	<div id="chatter" class="chatter_home">

		
		
		<div class="container chatter_container">

			<div class="row">

				<div class="col-md-3 left-column">
					<!-- SIDEBAR -->
					<div class="chatter_sidebar">
						<button class="btn btn-primary" id="new_discussion_btn">
							<i class="chatter-new"></i> 我要提问
						</button>
						<a href="../../discussions">
							<i class="chatter-bubble"></i> 所有问题
						</a>
						<ul class="nav nav-pills nav-stacked">
															<li>
									<a href="../category/laravel">
										<div class="chatter-box"></div> Laravel
									</a>
								</li>
															<li>
									<a href="../category/php">
										<div class="chatter-box"></div> PHP
									</a>
								</li>
															<li>
									<a href="../category/lumen">
										<div class="chatter-box"></div> Lumen
									</a>
								</li>
															<li>
									<a href="../category/javascript">
										<div class="chatter-box"></div> JavaScript
									</a>
								</li>
															<li>
									<a href="../category/vue">
										<div class="chatter-box"></div> Vue
									</a>
								</li>
													</ul>
					</div>
					<!-- END SIDEBAR -->
				</div>
				<div class="col-md-9 right-column">
					<div class="panel">
						<ul class="discussions">
													</ul>
					</div>

					<div id="pagination">
						
					</div>

				</div>
			</div>
		</div>

	</div>


    </div><!-- #content -->
    <footer id="colophon" class="site-footer forum-site-footer" role="contentinfo">
        	<div class="site-info">
    <p class="copyright text-muted">
        &copy; 2015-2018 Powered By Laravel 5.6
        |
        <a href="http://www.miitbeian.gov.cn/" target="_blank">浙ICP备16003554号</a>
        |
        <a href="../../about-us">关于学院</a>
        |
        <a href="../../about-us#ads">广告合作</a>
        |
        <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1256294264'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/stat.php%3Fid%3D1256294264' type='text/javascript'%3E%3C/script%3E"));</script>
    </p>
</div><!-- .site-info -->
        <div class="scroll-back-to-top-wrapper">
	        <span class="scroll-back-to-top-inner">
					<i class="fa fa-2x fa-arrow-up"></i>
			</span>
        </div>
    </footer><!-- #colophon -->
</div><!-- #page -->

	<script type='text/javascript' src="https://static.laravelacademy.org/js/app.js"></script>
<script type='text/javascript' src='https://static.laravelacademy.org/js/scroll-back-to-top.js'></script>
<script type='text/javascript' src='https://static.laravelacademy.org/js/skip-link-focus-fix.js'></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/social-share.js/1.0.16/js/social-share.min.js"></script>

<script type="text/javascript">
    jQuery(document).ready(function () {
        jQuery.ajaxSetup({
           headers: {
               'X-CSRF-TOKEN': jQuery('meta[name="csrf-token"]').attr('content')
           }
        });
        // 用户退出
        jQuery('.user-logout').on('click', function () {
            jQuery('#logout-form').submit();
        });
    });

    /* <![CDATA[ */
    var scrollBackToTop = {"scrollDuration":"500","fadeDuration":"0.5"};
    /* ]]> */
</script>

<!--
<script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"></script>
-->
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?0149df826a6be49c34721817692bbf7f";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-66519426-1', 'auto');
    ga('send', 'pageview');

</script>	<script type="text/javascript">
    $('document').ready(function(){

        $('#new_discussion_btn').click(function(){
                            window.location.href = "https://laravelacademy.org/login";
                    });

    });
</script>
</body>
</html>