<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>胖大爷的评论 - Laravel学院</title>
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
</style></head>

<body class="home blog group-blog">
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

                    <ol id="breadcrumbs" class="breadcrumb" xmlns:v="http://rdf.data-vocabulary.org/#">
    <li typeof="v:Breadcrumb">
        <a rel="v:url" property="v:title" href="../../index.html">首页</a>
    </li>

                    <li typeof="v:Breadcrumb" class="active">
            <span property="v:title">胖大爷</span>
        </li>
            </ol>    
        <div id="primary" class="content-area col-md-8">

                            <header class="page-header">
    <h1 class="page-title">
        Author: <span class="vcard">胖大爷</span>
    </h1>
</header>

<div class="well author-meta">
    <div class="author-avatar text-center pull-left">
        <a href="../../author/273347623@qq.com"><img alt="胖大爷" src="https://static.laravelacademy.org/wp-content/uploads/2018/08/820076cba5bed3346ed0b3a2323441f7-96x96.png" class="avatar avatar-96 photo" height="96" width="96"></a>
    </div>
    <h4 class="author-meta-title">
        胖大爷 has written <a href="../../author/273347623@qq.com">0</a> articles
    </h4>
    <div class="author-meta-bio">
        <p>搞编程，要有一颗严谨负责的态度</p>
        <p>
            <span class="point">积分：133</span>
            <span class="level">
                等级：P3
                <label class="label label-default">
                    实习生
                </label>
            </span>
            <span class="level">
                职业：排列英文字母
            </span>
            <span class="level">
                城市：未设置
            </span>
        </p>
    </div>
    <div class="author-meta-buttons text-right">
        <div class="btn-group">
            <a href="../../author/273347623@qq.com" class="btn btn-info bstooltip" title="" data-original-title="Website"><span class="glyphicon ipt-icon-home"></span></a>
        </div>
    </div>
    <div class="clearfix"></div>
</div>

<div class="author-catalog">
    <ul class="nav nav-pills">
        <li role="presentation" class=""><a href="../../author/273347623@qq.com/article">发布的主题</a></li>
        <li role="presentation" class=""><a href="../../discussion/author/273347623@qq.com">提问</a></li>
        <li role="presentation" class="active"><a href="273347623@qq.com">评论/回复</a></li>
        <li role="presentation" class=""><a href="../../author/273347623@qq.com/vote">喜欢的主题</a></li>
    </ul>
</div>            
                <main id="main" class="site-main" role="main">

                    <ol class="comment-list">
                                    <li id="comment-11486" class="comment even thread-even depth-1">
                        <article id="div-comment-11486" class="comment-body panel panel-default">
                            <div class="panel-heading comment-meta">
                                <div class="comment-author vcard pull-left">
                                    <span class="says">commented on </span>
                                    <a href="../../post/8680.html#comment-11486" target="_blank">[ Laravel 5.6 文档 ] 快速入门 —— 轻量级开发环境：Valet</a>
                                </div><!-- .comment-author -->
                                <div class="clearfix"></div>
                            </div>

                            <div class="comment-content panel-body">
                                                                <p>windows 要是用homestead  简易还是放弃吧   团队用了一年这个  浪费了不少时间</p>
                            </div>

                            <div class="panel-footer">
                                <div class="comment-metadata">
                                    <time datetime="2018-08-24T18:13:33+08:00">
                                        <i class="glyphicon glyphicon-calendar"></i>&nbsp;&nbsp;2018-08-24 18:13:33
                                    </time>
                                    <span class="vote-link" style="margin-left: 10px;">
                                        <i class="glyphicon ipt-icon-thumbs-up"></i>
                                        收到的感谢
                                        (<span class="comment-vote-num">0</span>)
                                    </span>
                                </div><!-- .comment-metadata -->
                                <div class="clearfix"></div>
                            </div>
                        </article><!-- .comment-body -->
                    </li><!-- #comment-## -->
                                    <li id="comment-11475" class="comment even thread-even depth-1">
                        <article id="div-comment-11475" class="comment-body panel panel-default">
                            <div class="panel-heading comment-meta">
                                <div class="comment-author vcard pull-left">
                                    <span class="says">commented on </span>
                                    <a href="../../post/8657.html#comment-11475" target="_blank">[ Laravel 5.6 文档 ] 快速入门 —— 目录结构</a>
                                </div><!-- .comment-author -->
                                <div class="clearfix"></div>
                            </div>

                            <div class="comment-content panel-body">
                                                                <p>已阅</p>
                            </div>

                            <div class="panel-footer">
                                <div class="comment-metadata">
                                    <time datetime="2018-08-23T17:05:57+08:00">
                                        <i class="glyphicon glyphicon-calendar"></i>&nbsp;&nbsp;2018-08-23 17:05:57
                                    </time>
                                    <span class="vote-link" style="margin-left: 10px;">
                                        <i class="glyphicon ipt-icon-thumbs-up"></i>
                                        收到的感谢
                                        (<span class="comment-vote-num">1</span>)
                                    </span>
                                </div><!-- .comment-metadata -->
                                <div class="clearfix"></div>
                            </div>
                        </article><!-- .comment-body -->
                    </li><!-- #comment-## -->
                                    <li id="comment-11474" class="comment even thread-even depth-1">
                        <article id="div-comment-11474" class="comment-body panel panel-default">
                            <div class="panel-heading comment-meta">
                                <div class="comment-author vcard pull-left">
                                    <span class="says">commented on </span>
                                    <a href="../../post/200.html#comment-11474" target="_blank">[ Laravel 5.1 文档 ] 服务 —— 文件系统/云存储</a>
                                </div><!-- .comment-author -->
                                <div class="clearfix"></div>
                            </div>

                            <div class="comment-content panel-body">
                                                                <p>国内的话基本用的都是oss  或者7牛之类的   这个感觉了解下就行了</p>
                            </div>

                            <div class="panel-footer">
                                <div class="comment-metadata">
                                    <time datetime="2018-08-23T16:08:15+08:00">
                                        <i class="glyphicon glyphicon-calendar"></i>&nbsp;&nbsp;2018-08-23 16:08:15
                                    </time>
                                    <span class="vote-link" style="margin-left: 10px;">
                                        <i class="glyphicon ipt-icon-thumbs-up"></i>
                                        收到的感谢
                                        (<span class="comment-vote-num">0</span>)
                                    </span>
                                </div><!-- .comment-metadata -->
                                <div class="clearfix"></div>
                            </div>
                        </article><!-- .comment-body -->
                    </li><!-- #comment-## -->
                                    <li id="comment-11471" class="comment even thread-even depth-1">
                        <article id="div-comment-11471" class="comment-body panel panel-default">
                            <div class="panel-heading comment-meta">
                                <div class="comment-author vcard pull-left">
                                    <span class="says">commented on </span>
                                    <a href="../../post/8650.html#comment-11471" target="_blank">[ Laravel 5.6 文档 ] 快速入门 —— 安装配置</a>
                                </div><!-- .comment-author -->
                                <div class="clearfix"></div>
                            </div>

                            <div class="comment-content panel-body">
                                                                <p>不错</p>
                            </div>

                            <div class="panel-footer">
                                <div class="comment-metadata">
                                    <time datetime="2018-08-23T14:00:29+08:00">
                                        <i class="glyphicon glyphicon-calendar"></i>&nbsp;&nbsp;2018-08-23 14:00:29
                                    </time>
                                    <span class="vote-link" style="margin-left: 10px;">
                                        <i class="glyphicon ipt-icon-thumbs-up"></i>
                                        收到的感谢
                                        (<span class="comment-vote-num">0</span>)
                                    </span>
                                </div><!-- .comment-metadata -->
                                <div class="clearfix"></div>
                            </div>
                        </article><!-- .comment-body -->
                    </li><!-- #comment-## -->
                            </ol><!-- .comment-list -->
            <div class="wp-content-pager">
                
            </div>
        
    </main><!-- #main -->
        </div><!-- #primary -->

        <div id="secondary" class="widget-area col-md-4" role="complementary">

                
                <div class="google-ads" style="text-align:center;margin-bottom:10px;">
    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Laravel侧边栏大矩形广告 -->
    <ins class="adsbygoogle"
         style="display:inline-block;width:336px;height:280px"
         data-ad-client="ca-pub-6544917749399342"
         data-ad-slot="6375165315"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>

                <aside id="widget-notice" class="widget widget_text panel panel-default">
    <div class="panel-heading">
        <h3 class="widget-title panel-title">文档 &#038; 下载 &#038; 公告</h3>
    </div>
    <div class="panel-body">
        <div class="textwidget">
            <p>
                <a href="../../about-us#new-content-plan" rel="noopener"><strong>【最新】Laravel 学院内容更新计划</strong></a><br/>
                <a href="https://t.zsxq.com/QnuJMz7" rel="noopener" target="_blank"><strong>【推荐】跟学院君学习数据结构与算法</strong></a><br/>
                <a href="../../laravel-tutorial-5_7"><strong>Laravel 从入门到精通系列教程（更新中）</strong></a><br/>
                <a href="../../laravel-docs-5_7"><strong>Laravel 5.7 中文文档</strong></a><br />
                <a href="../../laravel-docs-5_6"><strong>Laravel 5.6 中文文档</strong></a><br />
                <a href="../../laravel-docs-5_5"><strong>Laravel 5.5 中文文档</strong></a><br />
                <a href="../../laravel-docs-5_4"><strong>Laravel 5.4 中文文档</strong></a><br />
                <a href="../../laravel-docs-5_3"><strong>Laravel 5.3 中文文档</strong></a><br />
                <a href="../../laravel-docs-5_2"><strong>Laravel 5.2 中文文档</strong></a><br />
                <a href="../../laravel-docs-5_1"><strong>Laravel 5.1 中文文档</strong></a><br />
                <a href="../../laravel-tutorial-5_1"><strong>Laravel 5.1 基础教程</strong></a><br />
                <a href="../../api-driven-development-laravel-vue"><strong>Laravel 5.6 API 项目</strong></a><br />
                <a href="../../tutorials/blog"><strong>Laravel 5.1 博客项目</strong></a><br />
                <a href="../../laravel-project"><strong>Laravel 完整开源项目大全</strong></a><br />
                <a href="../../lumen-docs"><strong>Lumen 5.x 中文文档</strong></a><br />
                <a href="../../resources-download"><strong>中文离线文档&amp;一键安装包下载</strong></a><br />
                <a href="../../about-us#weixin-qrcode"><strong>Laravel 学院微信群</strong></a><br />
                <a href="https://jq.qq.com/?_wv=1027&amp;k=5i5kTdM" target="_blank" rel="noopener"><strong>Laravel 学习交流QQ群</strong></a><br />
                <a href="../../about-us#shequn-qrcode"><strong>学院君和他的朋友们社群</strong></a><br />
            </p>
        </div>
    </div>
</aside>
                <aside id="widget-search" class="widget widget_search panel panel-default">
    <div class="panel-heading">
        <h3 class="widget-title panel-title">全站搜索</h3>
    </div>
    <div class="panel-body">
        <form role="search" method="get" class="search-form" action="https://laravelacademy.org/search">
            <div class="form-group">
                <div class="input-group input-group-lg">
                    <input type="search" class="search-field form-control" value="" name="keyword" />
                    <span class="input-group-btn"><button type="submit" class="btn btn-default"><span class="ipt-icon-search"></span></button></span>
                </div>
            </div>
        </form>
    </div>
</aside>
                <aside id="widget-most-views" class="widget widget_views panel panel-default">
    <div class="panel-heading">
        <h3 class="widget-title panel-title">热门浏览</h3>
    </div>
    <div class="panel-body">
        <div class="list-group">
                        <a rel="bookmark" class="list-group-item kb-list-date kb-post-list" href="../../post/6955.html">
                <span class="badge">128006</span>
                <h3><span class="glyphicon ipt-icon-file"></span>  [ Laravel 5.4 文档 ] 数据库 —— 查询构建器 </h3>
                <span class="clearfix"></span>
            </a>
                        <a rel="bookmark" class="list-group-item kb-list-date kb-post-list" href="../../post/2956.html">
                <span class="badge">124823</span>
                <h3><span class="glyphicon ipt-icon-file"></span>  [ Laravel 5.2 文档 ] 数据库 —— 查询构建器 </h3>
                <span class="clearfix"></span>
            </a>
                        <a rel="bookmark" class="list-group-item kb-list-date kb-post-list" href="../../post/2784.html">
                <span class="badge">123475</span>
                <h3><span class="glyphicon ipt-icon-file"></span>  [ Laravel 5.2 文档 ] 基础 —— HTTP 路由 </h3>
                <span class="clearfix"></span>
            </a>
                        <a rel="bookmark" class="list-group-item kb-list-date kb-post-list" href="../../post/126.html">
                <span class="badge">112042</span>
                <h3><span class="glyphicon ipt-icon-file"></span>  [ Laravel 5.1 文档 ] 数据库 —— 查询构建器 </h3>
                <span class="clearfix"></span>
            </a>
                        <a rel="bookmark" class="list-group-item kb-list-date kb-post-list" href="../../post/153.html">
                <span class="badge">102206</span>
                <h3><span class="glyphicon ipt-icon-file"></span>  Laravel 精选资源大全（持续更新） </h3>
                <span class="clearfix"></span>
            </a>
                    </div>
    </div>
</aside>
                <aside id="widget-most-votes" class="widget ipt-kb-popular-widget panel panel-default">
    <div class="panel-heading"><h3 class="widget-title panel-title">热门推荐</h3></div>
    <div class="panel-body">
        <div class="list-group">
                        <a rel="bookmark" class="list-group-item kb-list-date kb-post-list" href="../../post/398.html">
                <span class="badge">274</span>
                <h3><span class="glyphicon ipt-icon-fire"></span>  HTTP路由实例教程（一）—— 基本使用及路由参数</h3>
                <span class="clearfix"></span>
            </a>
                        <a rel="bookmark" class="list-group-item kb-list-date kb-post-list" href="../../post/769.html">
                <span class="badge">255</span>
                <h3><span class="glyphicon ipt-icon-fire"></span>  Laravel 服务容器实例教程  —— 深入理解控制反转（IoC）和依赖注入（DI）</h3>
                <span class="clearfix"></span>
            </a>
                        <a rel="bookmark" class="list-group-item kb-list-date kb-post-list" href="../../post/417.html">
                <span class="badge">141</span>
                <h3><span class="glyphicon ipt-icon-fire"></span>  HTTP路由实例教程（二）—— 路由命名和路由分组</h3>
                <span class="clearfix"></span>
            </a>
                        <a rel="bookmark" class="list-group-item kb-list-date kb-post-list" href="../../post/525.html">
                <span class="badge">92</span>
                <h3><span class="glyphicon ipt-icon-fire"></span>  HTTP路由实例教程（三）—— CSRF攻击原理及其防护</h3>
                <span class="clearfix"></span>
            </a>
                        <a rel="bookmark" class="list-group-item kb-list-date kb-post-list" href="../../post/306.html">
                <span class="badge">90</span>
                <h3><span class="glyphicon ipt-icon-fire"></span>  在 Windows 中安装 Laravel 5.1.X</h3>
                <span class="clearfix"></span>
            </a>
                    </div>
    </div>
</aside>
                <aside id="widget-recent-comments" class="widget widget_recent_comments panel panel-default">
    <div class="panel-heading"><h3 class="widget-title panel-title">最新评论</h3></div>
    <div class="panel-body">
        <div class="list-group">
                        <a class="list-group-item kb-list-date kb-post-list" href="../../index.php/post/9518.html#comment-12110">
                <h3>
                    <span class="glyphicon ipt-icon-reply"></span>&nbsp;
                    <code><span class="comment-author-link">Mr_White_DT</span></code> on 基于 Laravel + Vue 构建 API 驱动的前后端分离应用系列（十二） —— 为 Vue Router 添加页面布局
                </h3>
            </a>
                        <a class="list-group-item kb-list-date kb-post-list" href="../../index.php/post/9627.html#comment-12109">
                <h3>
                    <span class="glyphicon ipt-icon-reply"></span>&nbsp;
                    <code><span class="comment-author-link">Mr_White_DT</span></code> on 基于 Laravel + Vue 构建 API 驱动的前后端分离应用系列（二十） —— 通过 Laravel + Vue 实现喜欢/取消喜欢咖啡店功能
                </h3>
            </a>
                        <a class="list-group-item kb-list-date kb-post-list" href="../../index.php/post/9666.html#comment-12108">
                <h3>
                    <span class="glyphicon ipt-icon-reply"></span>&nbsp;
                    <code><span class="comment-author-link">最懒进化</span></code> on Laravel 学院今天凌晨四点到上午十点不能访问问题定位及修复细节通报
                </h3>
            </a>
                        <a class="list-group-item kb-list-date kb-post-list" href="../../index.php/post/9518.html#comment-12107">
                <h3>
                    <span class="glyphicon ipt-icon-reply"></span>&nbsp;
                    <code><span class="comment-author-link">吴亲库里</span></code> on 基于 Laravel + Vue 构建 API 驱动的前后端分离应用系列（十二） —— 为 Vue Router 添加页面布局
                </h3>
            </a>
                        <a class="list-group-item kb-list-date kb-post-list" href="../../index.php/post/6401.html#comment-12106">
                <h3>
                    <span class="glyphicon ipt-icon-reply"></span>&nbsp;
                    <code><span class="comment-author-link">MrCPF</span></code> on 一款你不容错过的Laravel后台管理扩展包 —— Voyager
                </h3>
            </a>
                    </div>
    </div>
</aside>
                <aside id="tag_cloud-2" class="widget widget_tag_cloud panel panel-default">
    <div class="panel-heading">
        <h3 class="widget-title panel-title">标签云</h3>
    </div>
    <div class="panel-body">
        <div class="tagcloud">
                            <a href="../../tags/5-1" class="tag-cloud-link tag-link-7 tag-link-position-1" style="font-size: 11.868421052636pt;" aria-label="5.1 (66个项目)">5.1</a>
                            <a href="../../tags/5-2" class="tag-cloud-link tag-link-380 tag-link-position-2" style="font-size: 13.157894736848pt;" aria-label="5.2 (92个项目)">5.2</a>
                            <a href="../../tags/5-3" class="tag-cloud-link tag-link-767 tag-link-position-3" style="font-size: 13.618421052638pt;" aria-label="5.3 (103个项目)">5.3</a>
                            <a href="../../tags/5-4" class="tag-cloud-link tag-link-962 tag-link-position-4" style="font-size: 12.052631578952pt;" aria-label="5.4 (69个项目)">5.4</a>
                            <a href="../../tags/5-5" class="tag-cloud-link tag-link-1128 tag-link-position-5" style="font-size: 12.6052631579pt;" aria-label="5.5 (81个项目)">5.5</a>
                            <a href="../../tags/5-6" class="tag-cloud-link tag-link-1170 tag-link-position-6" style="font-size: 12.421052631584pt;" aria-label="5.6 (77个项目)">5.6</a>
                            <a href="../../tags/5.7" class="tag-cloud-link tag-link-1344 tag-link-position-7" style="font-size: 12.421052631584pt;" aria-label="5.7 (77个项目)">5.7</a>
                            <a href="../../tags/api" class="tag-cloud-link tag-link-539 tag-link-position-8" style="font-size: 12.6052631579pt;" aria-label="API (81个项目)">API</a>
                            <a href="../../tags/blade" class="tag-cloud-link tag-link-42 tag-link-position-9" style="font-size: 10.30263157895pt;" aria-label="Blade (45个项目)">Blade</a>
                            <a href="../../tags/composer" class="tag-cloud-link tag-link-13 tag-link-position-10" style="font-size: 9.105263157896pt;" aria-label="Composer (33个项目)">Composer</a>
                            <a href="../../tags/eloquent" class="tag-cloud-link tag-link-88 tag-link-position-11" style="font-size: 12.513157894742pt;" aria-label="Eloquent (78个项目)">Eloquent</a>
                            <a href="../../tags/http" class="tag-cloud-link tag-link-27 tag-link-position-12" style="font-size: 11.407894736846pt;" aria-label="HTTP (59个项目)">HTTP</a>
                            <a href="../../tags/homestead" class="tag-cloud-link tag-link-18 tag-link-position-13" style="font-size: 8pt;" aria-label="Homestead (25个项目)">Homestead</a>
                            <a href="../../tags/json" class="tag-cloud-link tag-link-37 tag-link-position-14" style="font-size: 11.500000000004pt;" aria-label="JSON (61个项目)">JSON</a>
                            <a href="../../tags/javascript" class="tag-cloud-link tag-link-135 tag-link-position-15" style="font-size: 8.736842105264pt;" aria-label="JavaScript (30个项目)">JavaScript</a>
                            <a href="../../tags/laravel" class="tag-cloud-link tag-link-5 tag-link-position-16" style="font-size: 22.000000000016pt;" aria-label="Laravel (841个项目)">Laravel</a>
                            <a href="../../tags/lumen" class="tag-cloud-link tag-link-239 tag-link-position-17" style="font-size: 12.328947368426pt;" aria-label="Lumen (75个项目)">Lumen</a>
                            <a href="../../tags/php" class="tag-cloud-link tag-link-225 tag-link-position-18" style="font-size: 15.736842105272pt;" aria-label="PHP (178个项目)">PHP</a>
                            <a href="../../tags/redis" class="tag-cloud-link tag-link-132 tag-link-position-19" style="font-size: 10.76315789474pt;" aria-label="Redis (50个项目)">Redis</a>
                            <a href="../../tags/Roast" class="tag-cloud-link tag-link-1345 tag-link-position-20" style="font-size: 8.736842105264pt;" aria-label="Roast (30个项目)">Roast</a>
                            <a href="../../tags/session" class="tag-cloud-link tag-link-32 tag-link-position-21" style="font-size: 10.30263157895pt;" aria-label="Session (45个项目)">Session</a>
                            <a href="../../tags/url" class="tag-cloud-link tag-link-65 tag-link-position-22" style="font-size: 9.197368421054pt;" aria-label="URL (34个项目)">URL</a>
                            <a href="../../tags/vue" class="tag-cloud-link tag-link-1172 tag-link-position-23" style="font-size: 10.486842105266pt;" aria-label="Vue (47个项目)">Vue</a>
                            <a href="../../tags/中间件" class="tag-cloud-link tag-link-25 tag-link-position-24" style="font-size: 11.776315789478pt;" aria-label="中间件 (65个项目)">中间件</a>
                            <a href="../../tags/事件" class="tag-cloud-link tag-link-58 tag-link-position-25" style="font-size: 12.328947368426pt;" aria-label="事件 (74个项目)">事件</a>
                            <a href="../../tags/依赖注入" class="tag-cloud-link tag-link-29 tag-link-position-26" style="font-size: 8.92105263158pt;" aria-label="依赖注入 (31个项目)">依赖注入</a>
                            <a href="../../tags/内核" class="tag-cloud-link tag-link-1018 tag-link-position-27" style="font-size: 8.644736842106pt;" aria-label="内核 (29个项目)">内核</a>
                            <a href="../../tags/分页" class="tag-cloud-link tag-link-186 tag-link-position-28" style="font-size: 8pt;" aria-label="分页 (25个项目)">分页</a>
                            <a href="../../tags/增删改查" class="tag-cloud-link tag-link-309 tag-link-position-29" style="font-size: 9.013157894738pt;" aria-label="增删改查 (32个项目)">增删改查</a>
                            <a href="../../tags/安全" class="tag-cloud-link tag-link-577 tag-link-position-30" style="font-size: 8.736842105264pt;" aria-label="安全 (30个项目)">安全</a>
                            <a href="../../tags/安装" class="tag-cloud-link tag-link-11 tag-link-position-31" style="font-size: 10.394736842108pt;" aria-label="安装 (46个项目)">安装</a>
                            <a href="../../tags/开发环境" class="tag-cloud-link tag-link-21 tag-link-position-32" style="font-size: 8.736842105264pt;" aria-label="开发环境 (30个项目)">开发环境</a>
                            <a href="../../tags/扩展" class="tag-cloud-link tag-link-576 tag-link-position-33" style="font-size: 10.118421052634pt;" aria-label="扩展 (43个项目)">扩展</a>
                            <a href="../../tags/扩展包" class="tag-cloud-link tag-link-426 tag-link-position-34" style="font-size: 12.328947368426pt;" aria-label="扩展包 (75个项目)">扩展包</a>
                            <a href="../../tags/授权" class="tag-cloud-link tag-link-250 tag-link-position-35" style="font-size: 8.368421052632pt;" aria-label="授权 (27个项目)">授权</a>
                            <a href="../../tags/控制器" class="tag-cloud-link tag-link-26 tag-link-position-36" style="font-size: 9.013157894738pt;" aria-label="控制器 (32个项目)">控制器</a>
                            <a href="../../tags/教程" class="tag-cloud-link tag-link-255 tag-link-position-37" style="font-size: 11.500000000004pt;" aria-label="教程 (61个项目)">教程</a>
                            <a href="../../tags/数据库" class="tag-cloud-link tag-link-68 tag-link-position-38" style="font-size: 13.894736842112pt;" aria-label="数据库 (112个项目)">数据库</a>
                            <a href="../../tags/数组" class="tag-cloud-link tag-link-104 tag-link-position-39" style="font-size: 9.473684210528pt;" aria-label="数组 (36个项目)">数组</a>
                            <a href="../../tags/文件上传" class="tag-cloud-link tag-link-41 tag-link-position-40" style="font-size: 8.368421052632pt;" aria-label="文件上传 (27个项目)">文件上传</a>
                            <a href="../../tags/文档" class="tag-cloud-link tag-link-6 tag-link-position-41" style="font-size: 19.421052631592pt;" aria-label="文档 (441个项目)">文档</a>
                            <a href="../../tags/新特性" class="tag-cloud-link tag-link-381 tag-link-position-42" style="font-size: 8.46052631579pt;" aria-label="新特性 (28个项目)">新特性</a>
                            <a href="../../tags/服务容器" class="tag-cloud-link tag-link-54 tag-link-position-43" style="font-size: 9.197368421054pt;" aria-label="服务容器 (34个项目)">服务容器</a>
                            <a href="../../tags/服务提供者" class="tag-cloud-link tag-link-51 tag-link-position-44" style="font-size: 9.013157894738pt;" aria-label="服务提供者 (32个项目)">服务提供者</a>
                            <a href="../../tags/查询构建器" class="tag-cloud-link tag-link-72 tag-link-position-45" style="font-size: 8.184210526316pt;" aria-label="查询构建器 (26个项目)">查询构建器</a>
                            <a href="../../tags/模型" class="tag-cloud-link tag-link-89 tag-link-position-46" style="font-size: 11.407894736846pt;" aria-label="模型 (59个项目)">模型</a>
                            <a href="../../tags/注册" class="tag-cloud-link tag-link-114 tag-link-position-47" style="font-size: 8pt;" aria-label="注册 (25个项目)">注册</a>
                            <a href="../../tags/测试" class="tag-cloud-link tag-link-206 tag-link-position-48" style="font-size: 9.473684210528pt;" aria-label="测试 (36个项目)">测试</a>
                            <a href="../../tags/用户" class="tag-cloud-link tag-link-117 tag-link-position-49" style="font-size: 8.368421052632pt;" aria-label="用户 (27个项目)">用户</a>
                            <a href="../../tags/登录" class="tag-cloud-link tag-link-113 tag-link-position-50" style="font-size: 8.184210526316pt;" aria-label="登录 (26个项目)">登录</a>
                            <a href="../../tags/组件" class="tag-cloud-link tag-link-713 tag-link-position-51" style="font-size: 9.38157894737pt;" aria-label="组件 (35个项目)">组件</a>
                            <a href="../../tags/缓存" class="tag-cloud-link tag-link-30 tag-link-position-52" style="font-size: 9.38157894737pt;" aria-label="缓存 (35个项目)">缓存</a>
                            <a href="../../tags/自定义" class="tag-cloud-link tag-link-105 tag-link-position-53" style="font-size: 10.947368421056pt;" aria-label="自定义 (53个项目)">自定义</a>
                            <a href="../../tags/表单" class="tag-cloud-link tag-link-212 tag-link-position-54" style="font-size: 8.736842105264pt;" aria-label="表单 (30个项目)">表单</a>
                            <a href="../../tags/视图" class="tag-cloud-link tag-link-38 tag-link-position-55" style="font-size: 12.052631578952pt;" aria-label="视图 (69个项目)">视图</a>
                            <a href="../../tags/认证" class="tag-cloud-link tag-link-115 tag-link-position-56" style="font-size: 10.578947368424pt;" aria-label="认证 (48个项目)">认证</a>
                            <a href="../../tags/设计模式" class="tag-cloud-link tag-link-454 tag-link-position-57" style="font-size: 9.750000000002pt;" aria-label="设计模式 (39个项目)">设计模式</a>
                            <a href="../../tags/请求" class="tag-cloud-link tag-link-31 tag-link-position-58" style="font-size: 10.855263157898pt;" aria-label="请求 (51个项目)">请求</a>
                            <a href="../../tags/路由" class="tag-cloud-link tag-link-23 tag-link-position-59" style="font-size: 13.06578947369pt;" aria-label="路由 (91个项目)">路由</a>
                            <a href="../../tags/迁移" class="tag-cloud-link tag-link-82 tag-link-position-60" style="font-size: 8.46052631579pt;" aria-label="迁移 (28个项目)">迁移</a>
                            <a href="../../tags/通知" class="tag-cloud-link tag-link-823 tag-link-position-61" style="font-size: 8.46052631579pt;" aria-label="通知 (28个项目)">通知</a>
                            <a href="../../tags/邮件" class="tag-cloud-link tag-link-175 tag-link-position-62" style="font-size: 9.013157894738pt;" aria-label="邮件 (32个项目)">邮件</a>
                            <a href="../../tags/配置" class="tag-cloud-link tag-link-12 tag-link-position-63" style="font-size: 12.328947368426pt;" aria-label="配置 (75个项目)">配置</a>
                            <a href="../../tags/错误" class="tag-cloud-link tag-link-148 tag-link-position-64" style="font-size: 8.368421052632pt;" aria-label="错误 (27个项目)">错误</a>
                            <a href="../../tags/队列" class="tag-cloud-link tag-link-155 tag-link-position-65" style="font-size: 11.039473684214pt;" aria-label="队列 (54个项目)">队列</a>
                            <a href="../../tags/验证" class="tag-cloud-link tag-link-213 tag-link-position-66" style="font-size: 9.013157894738pt;" aria-label="验证 (32个项目)">验证</a>
                    </div>
    </div>
</aside>
                <div class="google-ads" style="text-align:center;">
    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Laravel学院侧边栏摩天大楼 -->
    <ins class="adsbygoogle"
         style="display:inline-block;width:300px;height:600px"
         data-ad-client="ca-pub-6544917749399342"
         data-ad-slot="1805364912"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>
        </div><!-- #secondary -->


        <div class="clearfix"></div>

        
    </div><!-- #content -->
    <footer id="colophon" class="site-footer" role="contentinfo">
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

</script>
</body>
</html>