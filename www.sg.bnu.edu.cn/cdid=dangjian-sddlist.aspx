

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><meta http-equiv="pragma" content="no-cache" /><meta name="renderer" content="webkit|ie-comp|ie-stand" /><meta http-equiv="cache-control" content="no-cache" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="expires" content="0" /><meta http-equiv="keywords" content="北京师范大学政府管理学院,政府管理学院,北师大政府管理学院,北师大政府管理学院,www.heu.edu.cn" /><meta http-equiv="description" content="欢迎访问北京师范大学政府管理学院" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" /><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE10" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" /><meta http-equiv="X-UA-Compatible" content="IE=9" /><meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" /><title>
	北京师范大学政府管理学院
</title>
    <script type="text/javascript" src="../js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="../js/bootstrap.js"></script>
    <script type="text/javascript" src="../js/slider.js"></script>
    <script type="text/javascript" src="../js/dropdown.js"></script>
    <script src="../js/jquery-accordion-menu.js" type="text/javascript"></script>
    <link rel="stylesheet" href="css/bootstrap.min.css" /><link rel="stylesheet" href="css/css.css" /><link rel="stylesheet" href="css/style.css" /><link rel="stylesheet" href="fonts/iconfont.css" /><link href="css/jquery-accordion-menu.css" rel="stylesheet" type="text/css" />
    <script src="../js/caidan.js"></script>
    <script type="text/javascript">
        $(function () {
            $('#demo01').flexslider({
                animation: "slide",
                direction: "horizontal",
                easing: "swing",
            });
            $('#demo02').flexslider({
                animation: "slide",
                direction: "vertical",
                easing: "swing"
            });

            // 使用说明
            /*
                animation: "slide", //转换方式 fade淡入淡出 slide滚动
                direction:"horizontal", //滚动方向 horizontal左右 vertical上下
                slideshowSpeed: 3000, //停留时间
                directionNav: true, //是否显示左右控制按钮 true&false
                controlNav: true, //是否显示下方控制按钮 true&false
                mousewheel: false, //是否允许鼠标控制滚动 true&fals
            */

        });
        function _openSelectLink(selecto, linkname, addclicktimename) {
            if (linkname == undefined || linkname == "")
                linkname = "value";


            var index = selecto.selectedIndex;
            var option = selecto.options[index];

            var url = option.getAttribute("value");
            if (addclicktimename != undefined && addclicktimename != "") {
                try {
                    eval(option.getAttribute(addclicktimename))
                }
                catch (e) {
                }
            }

            window.open(url);

            if (selecto.selectedIndex != 0) {
                selecto.selectedIndex = 0;
            }
        }
    </script>
    <!--[让bootstrap兼容ie8 if lte IE 8]-->
    <script type="text/javascript" src="js/respond.min.js"></script>
    <script type="text/javascript" src="js/html5.js"></script>
    <!--[endif] -->
    <!-- [if lt IE 9]-->
    <script src="../js/html5shiv.js"></script>
    <!--[endif] -->
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery("#jquery-accordion-menu").jqueryAccordionMenu();

        });

        $(function () {
            //顶部导航切换

        })
        //banner轮播

    </script>
    <style>
        @media (min-width:992px) and (max-width:1199px) {
            .nav > li > a {
                padding: 10px 2px;
            }
        }
    </style>
    
</head>
<body>
    <form name="aspnetForm" method="post" action="sddlist.aspx?cdid=dangjian" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D7C93BEB" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwK1+4zDBwK33sGJAQLssvLQA4idvpDIC1n6UryMI11MQq/IohDF" />
</div>
        <header>
            <div class="top" style="height: 34px;">
                <div class=" container">
                    <div class="row clearfix">
                        <div class="col-md-9 column">
                            <p>
                                <b>欢迎访问北京师范大学政府管理学院！</b>
                            </p>
                        </div>
                        <div class="col-md-3 column">
                            <div class="top-search">

                                <div class="input-group">
                                    <input name="ctl00$TextBox1" type="text" id="ctl00_TextBox1" class="form-control input1" />
                                    <span class="input-group-addon">

                                        <input type="image" name="ctl00$ImageButton1" id="ctl00_ImageButton1" src="images/sousou.png" style="border-width:0px;" />
                                    </span>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--top end-->
            <div class="logo-bg">
                <div class=" container">
                    <div class="row clearfix">
                        <div class="col-md-4 column logo-box">
                            <a href="index.aspx">
                                <img src="images/logo_03.png" title="logo" class="img-responsive" alt="Cinque Terre" /></a>
                        </div>
                        <div class="col-md-8 column pn">
                            <div class="top-tell">
                                <p>
                                    <a href="http://www.sg.bnu.edu.cn:8082/eng/eindex.jsp" target="_blank">English Version</a>
                                </p>
                            </div>
                            <!--中文版 英文版-->
                            <nav class="navbar navbar-default topnav" role="navigation">
                                <div class="container-fluid top-nav">
                                    <div class="collapse navbar-collapse top-nav" id="example-navbar-collapse">
                                        <ul class="nav navbar-nav">
                                            <li class=""><a href="index.aspx">首页</a></li>
                                            
                                                    <li class="dropdown">
                                                        <a href="about.aspx?cdss=19&cdbh=19" class="dropdown-toggle">学院介绍 <b class="caret"></b>
                                                        </a>
                                                        <ul class="dropdown-menu">
                                                            
                                                                    <li><a href="about.aspx?cdss=19&cdbh=20">学院概述</a></li>
                                                                
                                                                    <li><a href="history.aspx?cdss=19&cdbh=21">历史沿革</a></li>
                                                                
                                                                    <li><a href="structure.aspx?cdss=19&cdbh=22">组织机构</a></li>
                                                                
                                                                    <li><a href="Subject.aspx?cdss=19&cdbh=23">学科设置</a></li>
                                                                
                                                                    <li><a href="Department.aspx?cdss=19&cdbh=24">系所介绍</a></li>
                                                                
                                                        </ul>
                                                    </li>
                                                
                                                    <li class="dropdown">
                                                        <a href="personnel.aspx?cdss=25&cdbh=25" class="dropdown-toggle">人才培养 <b class="caret"></b>
                                                        </a>
                                                        <ul class="dropdown-menu">
                                                            
                                                                    <li><a href="undergraduate.aspx?cdss=25&cdbh=26">本科生</a></li>
                                                                
                                                                    <li><a href="Master.aspx?cdss=25&cdbh=27">硕士生</a></li>
                                                                
                                                                    <li><a href="Masterb.aspx?cdss=25&cdbh=28">博士生</a></li>
                                                                
                                                                    <li><a href="Masterbh.aspx?cdss=25&cdbh=29">博士后</a></li>
                                                                
                                                                    <li><a href="index-mpa.aspx?cdss=25&cdbh=30">MPA</a></li>
                                                                
                                                                    <li><a href="practice.aspx?cdss=25&cdbh=31">实习基地</a></li>
                                                                
                                                                    <li><a href="laboratory.aspx?cdss=25&cdbh=32">实验室</a></li>
                                                                
                                                        </ul>
                                                    </li>
                                                
                                                    <li class="dropdown">
                                                        <a href="r-about.aspx?cdss=33&cdbh=33" class="dropdown-toggle">招生就业 <b class="caret"></b>
                                                        </a>
                                                        <ul class="dropdown-menu">
                                                            
                                                                    <li><a href="r-about.aspx?cdss=33&cdbh=34">学院简介</a></li>
                                                                
                                                                    <li><a href="professional.aspx?cdss=33&cdbh=35">专业介绍</a></li>
                                                                
                                                                    <li><a href="register.aspx?cdss=33&cdbh=36">报考指南</a></li>
                                                                
                                                                    <li><a href="employment.aspx?cdss=33&cdbh=37">就业指导</a></li>
                                                                
                                                        </ul>
                                                    </li>
                                                
                                                    <li class="dropdown">
                                                        <a href="teacherstaff.aspx?cdss=38&cdbh=38" class="dropdown-toggle">师资队伍 <b class="caret"></b>
                                                        </a>
                                                        <ul class="dropdown-menu">
                                                            
                                                                    <li><a href="Tadministrative.aspx?cdss=38&cdbh=39">行政管理</a></li>
                                                                
                                                                    <li><a href="Thuman.aspx?cdss=38&cdbh=40">人力资源</a></li>
                                                                
                                                                    <li><a href="Tinformation.aspx?cdss=38&cdbh=41">信息管理</a></li>
                                                                
                                                                    <li><a href="Tmanagement.aspx?cdss=38&cdbh=42">管理科学与工程</a></li>
                                                                
                                                                    <li><a href="Tland.aspx?cdss=38&cdbh=43">土地资源管理</a></li>
                                                                
                                                                    <li><a href="Tpolitical.aspx?cdss=38&cdbh=44">政治学</a></li>
                                                                
                                                                    <li><a href="Tinternational.aspx?cdss=38&cdbh=45">国际关系</a></li>
                                                                
                                                        </ul>
                                                    </li>
                                                
                                                    <li class="dropdown">
                                                        <a href="research.aspx?cdss=46&cdbh=46" class="dropdown-toggle">学术科研 <b class="caret"></b>
                                                        </a>
                                                        <ul class="dropdown-menu">
                                                            
                                                                    <li><a href="project.aspx?cdss=46&cdbh=47">科研项目</a></li>
                                                                
                                                                    <li><a href="academic.aspx?cdss=46&cdbh=48">学术论文</a></li>
                                                                
                                                                    <li><a href="monograph.aspx?cdss=46&cdbh=49">专著教材</a></li>
                                                                
                                                                    <li><a href="research-report.aspx?cdss=46&cdbh=50">研究报告</a></li>
                                                                
                                                                    <li><a href="system.aspx?cdss=46&cdbh=51">科研制度</a></li>
                                                                
                                                        </ul>
                                                    </li>
                                                
                                                    <li class="dropdown">
                                                        <a href="Students-work.aspx?cdss=52&cdbh=52" class="dropdown-toggle">学生工作 <b class="caret"></b>
                                                        </a>
                                                        <ul class="dropdown-menu">
                                                            
                                                                    <li><a href="announcement.aspx?cdss=52&cdbh=53">通知公告</a></li>
                                                                
                                                                    <li><a href="organization.aspx?cdss=52&cdbh=54">社团风采</a></li>
                                                                
                                                                    <li><a href="Party-Building.aspx?cdss=52&cdbh=55">党旗飘飘</a></li>
                                                                
                                                                    <li><a href="studentactivity.aspx?cdss=52&cdbh=56">班级建设</a></li>
                                                                
                                                                    <li><a href="Youth-activity.aspx?cdss=52&cdbh=57">团委工作</a></li>
                                                                
                                                                    <li><a href="student-act.aspx?cdss=52&cdbh=58">学生活动</a></li>
                                                                
                                                                    <li><a href="xiazai.aspx?cdss=52&cdbh=59">常用下载</a></li>
                                                                
                                                        </ul>
                                                    </li>
                                                
                                                    <li class="dropdown">
                                                        <a href="services.aspx?cdss=60&cdbh=60" class="dropdown-toggle">社会服务 <b class="caret"></b>
                                                        </a>
                                                        <ul class="dropdown-menu">
                                                            
                                                                    <li><a href="continuing.aspx?cdss=60&cdbh=61">继续教育</a></li>
                                                                
                                                                    <li><a href="training.aspx?cdss=60&cdbh=62">社会培训</a></li>
                                                                
                                                                    <li><a href="exchange.aspx?cdss=60&cdbh=63">对外交流</a></li>
                                                                
                                                        </ul>
                                                    </li>
                                                
                                                    <li class="dropdown">
                                                        <a href="alumni.aspx?cdss=64&cdbh=64" class="dropdown-toggle">院友之窗 <b class="caret"></b>
                                                        </a>
                                                        <ul class="dropdown-menu">
                                                            
                                                                    <li><a href="alumni.aspx?cdss=64&cdbh=65">院友活动</a></li>
                                                                
                                                                    <li><a href="alumnistyle.aspx?cdss=64&cdbh=66">院友风采</a></li>
                                                                
                                                                    <li><a href="alumniservice.aspx?cdss=64&cdbh=67">院友服务</a></li>
                                                                
                                                        </ul>
                                                    </li>
                                                
                                            <!--8-->
                                        </ul>
                                    </div>
                                </div>
                            </nav>
                            <!--顶部导航-->
                        </div>
                    </div>
                </div>
            </div>
            <!--logo-bg-->
            <div class="banner-bg">
                <div class="container">
                    <div class="row clearfix">
                        <div class="col-md-12 column">
                            <img src="images/ban.png" class="img-responsive" alt="Cinque Terre" />
                        </div>
                    </div>
                </div>
            </div>
            <!--banner-bg-->
        </header>

        
    <section>
        <div class="container">
            <div class="row clearfix">
                <div class="col-md-12 column">
                    <div class="row clearfix">
                        <div class="col-md-3 column  col-sm-2 col-xs-4">
                            <div class="content">
                                <h3 class="title">
                                    <span id="ctl00_ContentPlaceHolder1_Label4">党建活动</span>
                                </h3>
                                <div id="jquery-accordion-menu" class="jquery-accordion-menu red">
                                    <ul id="demo-list">
                                        
                                                <li>
                                                    <a href="about.aspx?cdss=19&cdbh=19">
                                                        <i class="fa fa-glass"></i>学院介绍</a>
                                                </li>
                                            
                                                <li>
                                                    <a href="personnel.aspx?cdss=25&cdbh=25">
                                                        <i class="fa fa-glass"></i>人才培养</a>
                                                </li>
                                            
                                                <li>
                                                    <a href="r-about.aspx?cdss=33&cdbh=33">
                                                        <i class="fa fa-glass"></i>招生就业</a>
                                                </li>
                                            
                                                <li>
                                                    <a href="teacherstaff.aspx?cdss=38&cdbh=38">
                                                        <i class="fa fa-glass"></i>师资队伍</a>
                                                </li>
                                            
                                                <li>
                                                    <a href="research.aspx?cdss=46&cdbh=46">
                                                        <i class="fa fa-glass"></i>学术科研</a>
                                                </li>
                                            
                                                <li>
                                                    <a href="Students-work.aspx?cdss=52&cdbh=52">
                                                        <i class="fa fa-glass"></i>学生工作</a>
                                                </li>
                                            
                                                <li>
                                                    <a href="services.aspx?cdss=60&cdbh=60">
                                                        <i class="fa fa-glass"></i>社会服务</a>
                                                </li>
                                            
                                                <li>
                                                    <a href="alumni.aspx?cdss=64&cdbh=64">
                                                        <i class="fa fa-glass"></i>院友之窗</a>
                                                </li>
                                            
                                    </ul>
                                </div>
                            </div>
                            <!--测导航-->
                        </div>
                        <!--左边-->
                        <div class="col-md-9 column pn col-sm-10 col-xs-12 ">
                            <div class="url-title">
                                <b>
                                    <span id="ctl00_ContentPlaceHolder1_Label2"></span></b>
                                <ul class="breadcrumb">
                                    当前位置:
                            <li>
                                <a href="index.aspx">首页</a>
                            </li>
                                    
                                    <li class="active">
                                        <span id="ctl00_ContentPlaceHolder1_Label1">党建活动</span>
                                    </li>
                                </ul>
                            </div>
                            <!--右边标题路径导航-->

                            <div class="ins_right">
                                <div class="row clearfix" style="margin-bottom: 4%">
                                    <div class="ann-bg" style="background: none; margin-top: 0; min-height: 0">
                                        
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8083&wzlx=dangjian" target="_blank" class="">政府管理学院组织师生开展学习贯彻党的十九大精神系列活动</a>
                                                        <span>2017-11-15</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8006&wzlx=dangjian" target="_blank" class="">政府管理学院全体党员大会顺利召开</a>
                                                        <span>2017-09-19</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=6968&wzlx=dangjian" target="_blank" class="">政府管理学院教工一支部组织生活会顺利开展</a>
                                                        <span>2017-07-04</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=6967&wzlx=dangjian" target="_blank" class="">政府管理学院教工一支部开展党员理论学习活动</a>
                                                        <span>2017-07-04</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4930&wzlx=dangjian" target="_blank" class="">教工第一支部举行“学习两会精神”组织生活会</a>
                                                        <span>2017-05-02</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4755&wzlx=dangjian" target="_blank" class="">我院教工一支部组织生活会顺利开展</a>
                                                        <span>2017-03-27</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4753&wzlx=dangjian" target="_blank" class="">教工第三支部举办“两学一做，从小做起”专题学习会</a>
                                                        <span>2017-03-24</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4752&wzlx=dangjian" target="_blank" class="">教工第三支部举行党内民主生活会暨专项学习会</a>
                                                        <span>2017-03-24</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4751&wzlx=dangjian" target="_blank" class="">政府管理学院教工一支部组织生活会顺利开展</a>
                                                        <span>2017-03-24</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4750&wzlx=dangjian" target="_blank" class="">政府管理学院二级党校第二场讲座顺利举办</a>
                                                        <span>2017-03-24</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4749&wzlx=dangjian" target="_blank" class="">信管教工支部举行 “长征精神与科学研究”专题学习会</a>
                                                        <span>2017-03-24</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4748&wzlx=dangjian" target="_blank" class="">政府管理学院二级党校开班仪式暨首场讲座顺利举办</a>
                                                        <span>2017-03-24</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4747&wzlx=dangjian" target="_blank" class="">我院2016年党建工作交流大会暨二级党校启动仪式顺利举行</a>
                                                        <span>2017-03-24</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4746&wzlx=dangjian" target="_blank" class="">我院公管师生支部共建理论学习会召开</a>
                                                        <span>2017-03-24</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4745&wzlx=dangjian" target="_blank" class="">我院公管师生党支部“两学一做”系列共建活动之“如何做一名合格党员”圆满完成</a>
                                                        <span>2017-03-24</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4744&wzlx=dangjian" target="_blank" class="">我院分党委会议顺利召开</a>
                                                        <span>2017-03-24</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4743&wzlx=dangjian" target="_blank" class="">我院召开党风廉政建设责任制汇报会</a>
                                                        <span>2017-03-24</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4742&wzlx=dangjian" target="_blank" class="">信息管理系教工支部召开 “两学一做” 支部专题学习座谈会</a>
                                                        <span>2017-03-24</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4741&wzlx=dangjian" target="_blank" class="">我院公共管理系师生党支部“两学一做”学习共建座谈会成功举办</a>
                                                        <span>2017-03-24</span>
                                                    </li>
                                                </ul>
                                            
                                                <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4740&wzlx=dangjian" target="_blank" class="">我院召开处级党员干部民主生活会</a>
                                                        <span>2017-03-23</span>
                                                    </li>
                                                </ul>
                                            
                                        
                                        <br>
                                        <!--分页-->

                                    </div>

                                </div>
                                <!--1-->

                                <!--/**/-->
                            </div>
                        </div>
                        <!--右边-->

                    </div>
                </div>
            </div>
        </div>
    </section>

        <footer>
            <div class="container">
                <div class="row clearfix">
                    <div class="col-md-12 column">
                        <div class="row clearfix">
                            <div class="col-md-9 column">
                                <p>
                                    学院地址：北京市海淀区新街口外大街19号 北京师范大学前主楼A区5层 
                                </p>
                                <p>
                                    联系电话：010-58808256 &nbsp; MPA咨询电话：010-58808176
                                </p>
                                <p>
                                    Copyright@2016 北京师范大学政府管理学院版权所有 &nbsp;All Rights Reserved 
                                </p>
                                <p>
                                    设计与开发：<a href="http://www.ixingzhi.cn" target="_blank" style="color: white">行知睿思 </a>
                                </p>
                            </div>
                            <div class="col-md-3 column ">
                                <dl class="caption">
                                    <dt>
                                        <img src="images/weixin.png" alt="Cinque Terre" class="img-responsive" />
                                    </dt>
                                    <dd>公众号
                                    </dd>
                                </dl>
                                <dl class="caption">
                                    <dt>
                                        <img src="images/er.png" alt="Cinque Terre" class="img-responsive" />
                                    </dt>
                                    <dd>手机版
                                    </dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </footer>
    </form>
    <script type="text/javascript">
        (function ($) {
            $.expr[":"].Contains = function (a, i, m) {
                return (a.textContent || a.innerText || "").toUpperCase().indexOf(m[3].toUpperCase()) >= 0;
            };
            function filterList(header, list) {
                //@header 头部元素
                //@list 无需列表
                //创建一个搜素表单
                var form = $("<form>").attr({
                    "class": "filterform",
                    action: "#"
                }), input = $("<input>").attr({
                    "class": "filterinput",
                    type: "text"
                });
                $(form).append(input).appendTo(header);
                $(input).change(function () {
                    var filter = $(this).val();
                    if (filter) {
                        $matches = $(list).find("a:Contains(" + filter + ")").parent();
                        $("li", list).not($matches).slideUp();
                        $matches.slideDown();
                    } else {
                        $(list).find("li").slideDown();
                    }
                    return false;
                }).keyup(function () {
                    $(this).change();
                });
            }
            $(function () {
                filterList($("#form"), $("#demo-list"));
            });
        })(jQuery);
    </script>
</body>
</html>
