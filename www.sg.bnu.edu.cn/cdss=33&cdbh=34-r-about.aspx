

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
    <form name="aspnetForm" method="post" action="r-about.aspx?cdss=33&amp;cdbh=34" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMjg5MDE3MjI0D2QWAmYPZBYCAgMPZBYEAgUPFgIeC18hSXRlbUNvdW50AggWEGYPZBYEZg8VAhphYm91dC5hc3B4P2Nkc3M9MTkmY2RiaD0xOQzlrabpmaLku4vnu41kAgEPFgIfAAIFFgpmD2QWAmYPFQIaYWJvdXQuYXNweD9jZHNzPTE5JmNkYmg9MjAM5a2m6Zmi5qaC6L+wZAIBD2QWAmYPFQIcaGlzdG9yeS5hc3B4P2Nkc3M9MTkmY2RiaD0yMQzljoblj7Lmsr/pnalkAgIPZBYCZg8VAh5zdHJ1Y3R1cmUuYXNweD9jZHNzPTE5JmNkYmg9MjIM57uE57uH5py65p6EZAIDD2QWAmYPFQIcU3ViamVjdC5hc3B4P2Nkc3M9MTkmY2RiaD0yMwzlrabnp5Horr7nva5kAgQPZBYCZg8VAh9EZXBhcnRtZW50LmFzcHg/Y2Rzcz0xOSZjZGJoPTI0DOezu+aJgOS7i+e7jWQCAQ9kFgRmDxUCHnBlcnNvbm5lbC5hc3B4P2Nkc3M9MjUmY2RiaD0yNQzkurrmiY3ln7nlhbtkAgEPFgIfAAIHFg5mD2QWAmYPFQIidW5kZXJncmFkdWF0ZS5hc3B4P2Nkc3M9MjUmY2RiaD0yNgnmnKznp5HnlJ9kAgEPZBYCZg8VAhtNYXN0ZXIuYXNweD9jZHNzPTI1JmNkYmg9MjcJ56GV5aOr55SfZAICD2QWAmYPFQIcTWFzdGVyYi5hc3B4P2Nkc3M9MjUmY2RiaD0yOAnljZrlo6vnlJ9kAgMPZBYCZg8VAh1NYXN0ZXJiaC5hc3B4P2Nkc3M9MjUmY2RiaD0yOQnljZrlo6vlkI5kAgQPZBYCZg8VAh5pbmRleC1tcGEuYXNweD9jZHNzPTI1JmNkYmg9MzADTVBBZAIFD2QWAmYPFQIdcHJhY3RpY2UuYXNweD9jZHNzPTI1JmNkYmg9MzEM5a6e5Lmg5Z+65ZywZAIGD2QWAmYPFQIfbGFib3JhdG9yeS5hc3B4P2Nkc3M9MjUmY2RiaD0zMgnlrp7pqozlrqRkAgIPZBYEZg8VAhxyLWFib3V0LmFzcHg/Y2Rzcz0zMyZjZGJoPTMzDOaLm+eUn+WwseS4mmQCAQ8WAh8AAgQWCGYPZBYCZg8VAhxyLWFib3V0LmFzcHg/Y2Rzcz0zMyZjZGJoPTM0DOWtpumZoueugOS7i2QCAQ9kFgJmDxUCIXByb2Zlc3Npb25hbC5hc3B4P2Nkc3M9MzMmY2RiaD0zNQzkuJPkuJrku4vnu41kAgIPZBYCZg8VAh1yZWdpc3Rlci5hc3B4P2Nkc3M9MzMmY2RiaD0zNgzmiqXogIPmjIfljZdkAgMPZBYCZg8VAh9lbXBsb3ltZW50LmFzcHg/Y2Rzcz0zMyZjZGJoPTM3DOWwseS4muaMh+WvvGQCAw9kFgRmDxUCIXRlYWNoZXJzdGFmZi5hc3B4P2Nkc3M9MzgmY2RiaD0zOAzluIjotYTpmJ/kvI1kAgEPFgIfAAIHFg5mD2QWAmYPFQIkVGFkbWluaXN0cmF0aXZlLmFzcHg/Y2Rzcz0zOCZjZGJoPTM5DOihjOaUv+euoeeQhmQCAQ9kFgJmDxUCG1RodW1hbi5hc3B4P2Nkc3M9MzgmY2RiaD00MAzkurrlipvotYTmupBkAgIPZBYCZg8VAiFUaW5mb3JtYXRpb24uYXNweD9jZHNzPTM4JmNkYmg9NDEM5L+h5oGv566h55CGZAIDD2QWAmYPFQIgVG1hbmFnZW1lbnQuYXNweD9jZHNzPTM4JmNkYmg9NDIV566h55CG56eR5a2m5LiO5bel56iLZAIED2QWAmYPFQIaVGxhbmQuYXNweD9jZHNzPTM4JmNkYmg9NDMS5Zyf5Zyw6LWE5rqQ566h55CGZAIFD2QWAmYPFQIfVHBvbGl0aWNhbC5hc3B4P2Nkc3M9MzgmY2RiaD00NAnmlL/msrvlraZkAgYPZBYCZg8VAiNUaW50ZXJuYXRpb25hbC5hc3B4P2Nkc3M9MzgmY2RiaD00NQzlm73pmYXlhbPns7tkAgQPZBYEZg8VAh1yZXNlYXJjaC5hc3B4P2Nkc3M9NDYmY2RiaD00NgzlrabmnK/np5HnoJRkAgEPFgIfAAIFFgpmD2QWAmYPFQIccHJvamVjdC5hc3B4P2Nkc3M9NDYmY2RiaD00Nwznp5HnoJTpobnnm65kAgEPZBYCZg8VAh1hY2FkZW1pYy5hc3B4P2Nkc3M9NDYmY2RiaD00OAzlrabmnK/orrrmlodkAgIPZBYCZg8VAh5tb25vZ3JhcGguYXNweD9jZHNzPTQ2JmNkYmg9NDkM5LiT6JGX5pWZ5p2QZAIDD2QWAmYPFQIkcmVzZWFyY2gtcmVwb3J0LmFzcHg/Y2Rzcz00NiZjZGJoPTUwDOeglOeptuaKpeWRimQCBA9kFgJmDxUCG3N5c3RlbS5hc3B4P2Nkc3M9NDYmY2RiaD01MQznp5HnoJTliLbluqZkAgUPZBYEZg8VAiJTdHVkZW50cy13b3JrLmFzcHg/Y2Rzcz01MiZjZGJoPTUyDOWtpueUn+W3peS9nGQCAQ8WAh8AAgcWDmYPZBYCZg8VAiFhbm5vdW5jZW1lbnQuYXNweD9jZHNzPTUyJmNkYmg9NTMM6YCa55+l5YWs5ZGKZAIBD2QWAmYPFQIhb3JnYW5pemF0aW9uLmFzcHg/Y2Rzcz01MiZjZGJoPTU0DOekvuWboumjjumHh2QCAg9kFgJmDxUCI1BhcnR5LUJ1aWxkaW5nLmFzcHg/Y2Rzcz01MiZjZGJoPTU1DOWFmuaXl+mjmOmjmGQCAw9kFgJmDxUCJHN0dWRlbnRhY3Rpdml0eS5hc3B4P2Nkc3M9NTImY2RiaD01Ngznj63nuqflu7rorr5kAgQPZBYCZg8VAiNZb3V0aC1hY3Rpdml0eS5hc3B4P2Nkc3M9NTImY2RiaD01Nwzlm6Llp5Tlt6XkvZxkAgUPZBYCZg8VAiBzdHVkZW50LWFjdC5hc3B4P2Nkc3M9NTImY2RiaD01OAzlrabnlJ/mtLvliqhkAgYPZBYCZg8VAht4aWF6YWkuYXNweD9jZHNzPTUyJmNkYmg9NTkM5bi455So5LiL6L29ZAIGD2QWBGYPFQIdc2VydmljZXMuYXNweD9jZHNzPTYwJmNkYmg9NjAM56S+5Lya5pyN5YqhZAIBDxYCHwACAxYGZg9kFgJmDxUCH2NvbnRpbnVpbmcuYXNweD9jZHNzPTYwJmNkYmg9NjEM57un57ut5pWZ6IKyZAIBD2QWAmYPFQIddHJhaW5pbmcuYXNweD9jZHNzPTYwJmNkYmg9NjIM56S+5Lya5Z+56K6tZAICD2QWAmYPFQIdZXhjaGFuZ2UuYXNweD9jZHNzPTYwJmNkYmg9NjMM5a+55aSW5Lqk5rWBZAIHD2QWBGYPFQIbYWx1bW5pLmFzcHg/Y2Rzcz02NCZjZGJoPTY0DOmZouWPi+S5i+eql2QCAQ8WAh8AAgMWBmYPZBYCZg8VAhthbHVtbmkuYXNweD9jZHNzPTY0JmNkYmg9NjUM6Zmi5Y+L5rS75YqoZAIBD2QWAmYPFQIgYWx1bW5pc3R5bGUuYXNweD9jZHNzPTY0JmNkYmg9NjYM6Zmi5Y+L6aOO6YeHZAICD2QWAmYPFQIiYWx1bW5pc2VydmljZS5hc3B4P2Nkc3M9NjQmY2RiaD02NwzpmaLlj4vmnI3liqFkAgcPZBYMAgEPDxYCHgRUZXh0BQzmi5vnlJ/lsLHkuJpkZAIDDxYCHwACBBYIZg9kFgJmDxUDAjM0HHItYWJvdXQuYXNweD9jZHNzPTMzJmNkYmg9MzQM5a2m6Zmi566A5LuLZAIBD2QWAmYPFQMCMzUhcHJvZmVzc2lvbmFsLmFzcHg/Y2Rzcz0zMyZjZGJoPTM1DOS4k+S4muS7i+e7jWQCAg9kFgJmDxUDAjM2HXJlZ2lzdGVyLmFzcHg/Y2Rzcz0zMyZjZGJoPTM2DOaKpeiAg+aMh+WNl2QCAw9kFgJmDxUDAjM3H2VtcGxveW1lbnQuYXNweD9jZHNzPTMzJmNkYmg9MzcM5bCx5Lia5oyH5a+8ZAIFDw8WAh8BBQzlrabpmaLnroDku4tkZAIHDw8WAh8BBQzmi5vnlJ/lsLHkuJpkZAIJDw8WAh8BBQzlrabpmaLnroDku4tkZAILDw8WAh8BBewnPHA+DQoJPGJyIC8+DQo8L3A+DQo8cCBhbGlnbj0iY2VudGVyIiBzdHlsZT0idGV4dC1hbGlnbjpsZWZ0O3RleHQtaW5kZW50OjJlbTsiPg0KCTxzcGFuIHN0eWxlPSJmb250LWZhbWlseTpTaW1TdW47Zm9udC1zaXplOjE0cHg7bGluZS1oZWlnaHQ6MS41OyI+5YyX5Lqs5biI6IyD5aSn5a2m5pS/5bqc566h55CG5a2m6Zmi5piv5YyX5Lqs5biI6IyD5aSn5a2m5bu66K6+5LiW55WM5LiA5rWB5aSn5a2m55uu5qCH6ICM5bu656uL55qE5LiA5Liq5pWZ5a2m44CB56eR56CU44CB5Lq65omN5Z+55YW75ZKM56S+5Lya5pyN5Yqh55qE5a6e5L2T77yM5piv5Zyo5Y6f566h55CG5a2m6Zmi5Y+R5bGV55qE5Z+656GA5LiK77yM5LqOMjAxM+W5tDTmnIjmraPlvI/mm7TlkI3miJDnq4vnmoTjgILlrabpmaLnjrDmnInmlZnogYzlt6U1OeS6uu+8jOS7luS7rOWIhuWIq+adpeiHquWbveWGheWkluiRl+WQjemrmOagoe+8jOWFtuS4rTkwJeS7peS4iueahOaVmeW4iOWFt+acieWNmuWjq+WtpuS9je+8jOWFtuS4reWMheaLrOWQjeiqiemZoumVv+iSi+ato+WNjuaVmeaOiOasp+S6muenkeWtpumZoumZouWjq++8jOWPjOiBmOmZouWjq+adjuS6rOaWh+aVmeaOiOS4uuS4reWbveW3peeoi+mZoumZouWjq+OAgeS/hOe9l+aWr+etieWbveWkluexjemZouWjq+OAguWtpumZouWGs+etluacuuaehOS4uuWFmuaUv+iBlOW4reS8muiuru+8jOaJgOacieWFs+ezu+WIsOWtpumZouWPkeWxleeahOmHjeWkp+mXrumimO+8jOWdh+eUseWFmuaUv+iBlOW4reS8muiuruiuqOiuuu+8jOeUseWFt+S9k+WIhueuoeeahOePreWtkOaIkOWRmOWOu+i0r+W9u+aJp+ihjOOAguWtpumZoui/mOiuvuacieWtpuacr+WnlOWRmOS8mu+8iOaVmeaOiOWnlOWRmOS8mu+8ieOAgeeuoeeQhuWtpuWtpuS9jeWIhuWnlOWRmOS8muWSjOaUv+ayu+WtpuWtpuS9jeWIhuWnlOWRmOS8muOAgeaVmeWtpuaMh+WvvOWnlOWRmOS8muetieWtpuacr+acuuaehOOAguWtpumZouS4i+iuvuWbm+ezu+S4ieaJgO+8jOWNs+euoeeQhuenkeWtpuS4juW3peeoi+ezu+OAgeihjOaUv+euoeeQhuezu+OAgeS6uuWKm+i1hOa6kOeuoeeQhuezu+OAgeS/oeaBr+euoeeQhuezu+WSjOWcn+WcsOi1hOa6kOeuoeeQhueglOeptuaJgOOAgeaUv+ayu+WtpueglOeptuaJgOOAgeWbvemZheWFs+ezu+eglOeptuaJgO+8jOWIhuWIq+aJv+aLheedgOaJgOWxnuS4k+S4mueahOaVmeWtpuOAgeenkeeglOWSjOekvuS8muacjeWKoeetieaWuemdoueahOeuoeeQhuW3peS9nOOAgjwvc3Bhbj4gDQo8L3A+DQo8cCBhbGlnbj0iY2VudGVyIiBzdHlsZT0idGV4dC1hbGlnbjpjZW50ZXI7dGV4dC1pbmRlbnQ6MmVtOyI+DQoJPHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OlNpbVN1bjtmb250LXNpemU6MTRweDtsaW5lLWhlaWdodDoxLjU7Ij48aW1nIHNyYz0iL2tpbmRlZGl0b3IvYXR0YWNoZWQvaW1hZ2UvMjAxNjEyMjgvMjAxNjEyMjgxNjQ2MjhfMzYxMC5wbmciIGFsdD0iIiAvPjxiciAvPg0KPC9zcGFuPiANCjwvcD4NCjxwIHN0eWxlPSJ0ZXh0LWluZGVudDoyZW07Ij4NCgk8c3BhbiBzdHlsZT0ibGluZS1oZWlnaHQ6MS41O2ZvbnQtc2l6ZToxNHB4O2ZvbnQtZmFtaWx5OlNpbVN1bjsiPuWMl+S6rOW4iOiMg+Wkp+WtpuaUv+W6nOeuoeeQhuWtpumZouaYr+WbveWGheesrOS4gOaJueWFt+acieWFrOWFseeuoeeQhuS4gOe6p+WtpuenkeWNmuWjq+WtpuS9jeaOiOS6iOadg+eahOWNleS9je+8jOS5n+aYr+S4reWbvemmluaJueWFrOWFseeuoeeQhuS4k+S4muehleWjq++8iE1QQe+8ieWfueWFu+WNleS9jeOAguWtpumZouaIkOeri+eahOaXtumXtOiZveefre+8jOS9huWPkeWxlei/hemAn++8jOeOsOacieeuoeeQhuenkeWtpu+8iOmHkeiejeW3peeoi++8ieOAgeWFrOWFseS6i+S4mueuoeeQhuOAgeS6uuWKm+i1hOa6kOeuoeeQhuOAgeS/oeaBr+euoeeQhuS4juS/oeaBr+ezu+e7n+etieWbm+S4quacrOenkeS4k+S4mu+8jOeuoeeQhuenkeWtpuS4juW3peeoi+OAgeihjOaUv+euoeeQhuOAgeWcn+WcsOi1hOa6kOeuoeeQhuOAgeS6uuWKm+i1hOa6kOeuoeeQhuOAgeaUv+W6nOe7j+a1jueuoeeQhuOAgeaDheaKpeWtpuOAgeWbvuS5pummhuWtpuOAgeaUv+ayu+WtpueQhuiuuuOAgeWbvemZheWFs+ezu+WtpuetiTnkuKrnoZXlo6vkuJPkuJrvvIzooYzmlL/nrqHnkIbjgIHlnJ/lnLDotYTmupDnrqHnkIbjgIHkurrlipvotYTmupDnrqHnkIbjgIHmlL/lupznu4/mtY7nrqHnkIbnrYnlm5vkuKrljZrlo6vkuJPkuJrmi5vnlJ/vvIzkuIDkuKrlhazlhbHnrqHnkIbkuJPkuJrnoZXlo6vvvIhNUEHvvInvvIzlj6bmnInlhazlhbHnrqHnkIblkozmlL/msrvlrabkuKTkuKrljZrlo6vlkI7mtYHliqjnq5njgILlhbbkuK3lhazlhbHnrqHnkIbkuLrkuIDnuqfljZrlo6vmjojmnYPlrabnp5HvvIznrqHnkIbnp5HlrabkuI7lt6XnqIvjgIHlm77kuabmg4XmiqXmoaPmoYjnrqHnkIbjgIHmlL/msrvlrabkuLrkuIDnuqfnoZXlo6vmjojmnYPlrabnp5HvvIzlhazlhbHnrqHnkIbkuIDnuqflrabnp5HkuLrljJfkuqzluILph43ngrnlrabnp5HjgII8L3NwYW4+IA0KPC9wPg0KPHAgc3R5bGU9InRleHQtaW5kZW50OjJlbTsiPg0KCTxzcGFuIHN0eWxlPSJsaW5lLWhlaWdodDoxLjU7Zm9udC1zaXplOjE0cHg7Zm9udC1mYW1pbHk6U2ltU3VuOyI+5pS/5bqc566h55CG5a2m6Zmi5Lul5Z+55YW75b+X5a2Y6auY6L+c44CB5YW35pyJ55CG5oOz44CB5oCd5oOz5ZKM5Yib5oOz55qE5ZCE57G75Lq65omN5Li65bex5Lu744CC5Y2B5aSa5bm05p2l77yM5pS/5bqc566h55CG5a2m6Zmi55qE55u45YWz5a2m56eR5Li65Zu95a6257uP5rWO44CB56S+5Lya5Y+R5bGV5Z+55YW75LqG6L+R5LiH5ZCN5LyY56eA5Lq65omN77yM5LuW5Lus5YiG5biD5Zyo5Zu95YaF5aSW5ZCE6KGM5ZCE5Lia77yM5YW25Lit5aSn6YOo5YiG5a2m55Sf5Zyo5ZCE57qn5YWa5pS/6YOo6Zeo44CB5Zu95pyJ5aSn5Z6L5LyB5Lia5Y+K5LqL5Lia5Y2V5L2N77yM5bm25LiU5aSn5aSa5oiQ5Li65Y2V5L2N55qE5Lia5Yqh6aqo5bmy5ZKM5LqL5Lia5bim5aS05Lq677yM5Li65Zu95a6255qE57uP5rWO5ZKM56S+5Lya5Y+R5bGV77yM5Li64oCc5Lit5Zu95qKm4oCd55qE5a6e546w6LSh54yu552A6Ieq5bex55qE6IGq5piO5ZKM5omN5pm644CCJm5ic3A7Jm5ic3A7Jm5ic3A7PC9zcGFuPiANCjwvcD4NCjxwIGNsYXNzPSJNc29Ob3JtYWwiIGFsaWduPSJqdXN0aWZ5IiBzdHlsZT0idGV4dC1hbGlnbjpsZWZ0O3RleHQtaW5kZW50OjJlbTsiPg0KCTxzcGFuIHN0eWxlPSJsaW5lLWhlaWdodDoxLjU7Zm9udC1zaXplOjE0cHg7Zm9udC1mYW1pbHk6U2ltU3VuOyI+5pS/5bqc566h55CG5a2m6Zmi56eR56CU5a6e5Yqb6ZuE5Y6a77yM5om/5ouF5LqG5YyF5ous5Zu95a626Ieq54S256eR5a2m5Z+66YeR44CB5Zu95a625ZOy5a2m56S+5Lya56eR5a2m5Z+66YeR562J5Zyo5YaF55qE5ZCE57G756CU56m26aG555uu6L+R5LqM55m+6aG577yM5YW25Lit5YyF5ous5Zu95a625ZOy5a2m56S+5Lya56eR5a2m6YeN5aSn5oub5qCH6aG555uu44CB6YeN54K56aG555uu5Lul5Y+K6ams5YWL5oCd5Li75LmJ55CG6K6656CU56m25ZKM5bu66K6+6aG555uu562J77yMMjAxMS0yMDEy5bm055qE56eR56CU57uP6LS56LaF6L+HMTUwMOS4h+WFg+OAguWtpumZouWPkeW4g+eahOawkeeUn+WPkeWxleaMh+aVsOOAgeS4reWbveecgee6p+WcsOaWueaUv+W6nOaViOeOh+eglOeptuaKpeWRiuetieaIkOaenO+8jOabvuWFiOWQjuiOt+W+l+S4reWkruWkmuS9jemihuWvvOS6uueahOaJueekuu+8jOS6p+eUn+S6huW+iOWlveeahOekvuS8muW9seWTjeOAgjwvc3Bhbj4gDQo8L3A+DQo8cCBjbGFzcz0iTXNvTm9ybWFsIiBhbGlnbj0ianVzdGlmeSIgc3R5bGU9InRleHQtYWxpZ246bGVmdDt0ZXh0LWluZGVudDoyZW07Ij4NCgk8c3BhbiBzdHlsZT0ibGluZS1oZWlnaHQ6MS41O2ZvbnQtc2l6ZToxNHB4O2ZvbnQtZmFtaWx5OlNpbVN1bjsiPuaUv+W6nOeuoeeQhuWtpumZouS4juWbveWGheWkluW+iOWkmuefpeWQjemrmOagoemZouaJgOW7uueri+S6huW5v+azm+eahOiBlOezu++8jOavj+W5tOmCgOivt+Wkp+mHj+eahOWkluexjeS4k+WutuadpemZouS9nOWtpuacr+iusuW6p+WSjOS6pOa1ge+8jOWQjOaXtuavj+W5tOa0vuWHuuWkmuWQjeaVmeW4iOWIsOWbveWklui/m+ihjOiuv+WtpuWSjOi/m+S/ruOAguWtpumZoui/mOWSjOWKoOaLv+Wkp+OAgeiNt+WFsOOAgeazleWbveOAgee+juWbveOAgemfqeWbveWPiuS4reWbvemmmea4r+etieWkmuaJgOWkp+Wtpui/m+ihjOS6uuaJjeiBlOWQiOWfueWFu++8jOW5tuS4uuS4jeWQjOWxguasoeeahOWtpueUn+WIsOWbveWklui/m+S4gOatpeWtpuS5oOWSjOi/m+S/ruaPkOS+m+W5v+mYlOeahOa4oOmBk+OAgjwvc3Bhbj4gDQo8L3A+DQo8cCBjbGFzcz0iTXNvTm9ybWFsIiBhbGlnbj0ianVzdGlmeSIgc3R5bGU9InRleHQtaW5kZW50OjJlbTsiPg0KCTxzcGFuIHN0eWxlPSJmb250LXNpemU6MTRweDtmb250LWZhbWlseTpTaW1TdW47bGluZS1oZWlnaHQ6MS41OyI+5pS/5bqc566h55CG5a2m6Zmi5YOP5LiA6ImY5Y2z5bCG6L+c6Iiq55qE5bCP6Iif77yM5bey57uP5byA5aeL6LW36ZSa5oms5biG5ZCv6Iiq44CC5oiR5Lus5bCG5b+X5a2Y6auY6L+c77yM5Lul5YWs5YWx566h55CG5LiA57qn5a2m56eR5Li66b6Z5aS077yM5Lul566h55CG56eR5a2m5LiO5bel56iL44CB5L+h5oGv566h55CG5ZKM5pS/5rK75a2m5LiJ5aSn5LiA57qn5a2m56eR5Li65pSv5pKR77yM5Lul6Zif5LyN5bu66K6+5Li65Z+656GA77yM5Lul5a2m56eR5bu66K6+5Li65qC45b+D77yM5Lul5Lq65omN5Z+55YW744CB56eR5a2m56CU56m25ZKM56S+5Lya5pyN5Yqh5Li66YeN54K577yM6IGa57K+5Lya56We5pCe5bu66K6+77yM5LiA5b+D5LiA5oSP6LCL5Y+R5bGV77yM5Yqb5LqJ5Zyo5pyq5p2lMTDlubTlhoXvvIzlsIbljJfkuqzluIjojIPlpKflrabmlL/lupznrqHnkIblrabpmaLlu7rorr7miJDkuLrlm73lhoXlpJbmnInkuIDlrprlvbHlk43lipvnmoTmlZnlrabjgIHnp5HnoJTlkoznpL7kvJrmnI3liqHnmoTph43plYfjgII8L3NwYW4+IA0KPC9wPg0KPHA+DQoJPGJyIC8+DQo8L3A+ZGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFEmN0bDAwJEltYWdlQnV0dG9uMRpSqDPwz0Qr3WX6UaY2g6u9SWoP" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="5E72B340" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwLRzJvNCQK33sGJAQLssvLQA/at/KZfQnS9fe3u5ycfsHDqBKs0" />
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
                                    <span id="ctl00_ContentPlaceHolder1_Label2">招生就业</span>
                                </h3>
                                <div id="jquery-accordion-menu" class="jquery-accordion-menu red">
                                    <ul id="demo-list">
                                        
                                                <li id='a34'><a href="r-about.aspx?cdss=33&cdbh=34">学院简介</a></li>
                                            
                                                <li id='a35'><a href="professional.aspx?cdss=33&cdbh=35">专业介绍</a></li>
                                            
                                                <li id='a36'><a href="register.aspx?cdss=33&cdbh=36">报考指南</a></li>
                                            
                                                <li id='a37'><a href="employment.aspx?cdss=33&cdbh=37">就业指导</a></li>
                                            
                                    </ul>
                                </div>
                            </div>
                            <!--测导航-->
                        </div>
                        <!--左边-->
                        <div class="col-md-9 column pn col-sm-10 col-xs-12 ">
                            <div class="url-title">
                                <b><span id="ctl00_ContentPlaceHolder1_Label5">学院简介</span></b>
                                <ul class="breadcrumb">
                                    当前位置:
                            <li>
                                <a href="index.aspx">首页</a>
                            </li>
                                    <li>
                                        <span id="ctl00_ContentPlaceHolder1_Label3">招生就业</span>
                                    </li>
                                    <li class="active"> <span id="ctl00_ContentPlaceHolder1_Label4">学院简介</span>
                                    </li>
                                </ul>
                            </div>
                            <!--右边标题路径导航-->

                            <article>
                                <span id="ctl00_ContentPlaceHolder1_Label1"><p>
	<br />
</p>
<p align="center" style="text-align:left;text-indent:2em;">
	<span style="font-family:SimSun;font-size:14px;line-height:1.5;">北京师范大学政府管理学院是北京师范大学建设世界一流大学目标而建立的一个教学、科研、人才培养和社会服务的实体，是在原管理学院发展的基础上，于2013年4月正式更名成立的。学院现有教职工59人，他们分别来自国内外著名高校，其中90%以上的教师具有博士学位，其中包括名誉院长蒋正华教授欧亚科学院院士，双聘院士李京文教授为中国工程院院士、俄罗斯等国外籍院士。学院决策机构为党政联席会议，所有关系到学院发展的重大问题，均由党政联席会议讨论，由具体分管的班子成员去贯彻执行。学院还设有学术委员会（教授委员会）、管理学学位分委员会和政治学学位分委员会、教学指导委员会等学术机构。学院下设四系三所，即管理科学与工程系、行政管理系、人力资源管理系、信息管理系和土地资源管理研究所、政治学研究所、国际关系研究所，分别承担着所属专业的教学、科研和社会服务等方面的管理工作。</span> 
</p>
<p align="center" style="text-align:center;text-indent:2em;">
	<span style="font-family:SimSun;font-size:14px;line-height:1.5;"><img src="/kindeditor/attached/image/20161228/20161228164628_3610.png" alt="" /><br />
</span> 
</p>
<p style="text-indent:2em;">
	<span style="line-height:1.5;font-size:14px;font-family:SimSun;">北京师范大学政府管理学院是国内第一批具有公共管理一级学科博士学位授予权的单位，也是中国首批公共管理专业硕士（MPA）培养单位。学院成立的时间虽短，但发展迅速，现有管理科学（金融工程）、公共事业管理、人力资源管理、信息管理与信息系统等四个本科专业，管理科学与工程、行政管理、土地资源管理、人力资源管理、政府经济管理、情报学、图书馆学、政治学理论、国际关系学等9个硕士专业，行政管理、土地资源管理、人力资源管理、政府经济管理等四个博士专业招生，一个公共管理专业硕士（MPA），另有公共管理和政治学两个博士后流动站。其中公共管理为一级博士授权学科，管理科学与工程、图书情报档案管理、政治学为一级硕士授权学科，公共管理一级学科为北京市重点学科。</span> 
</p>
<p style="text-indent:2em;">
	<span style="line-height:1.5;font-size:14px;font-family:SimSun;">政府管理学院以培养志存高远、具有理想、思想和创想的各类人才为己任。十多年来，政府管理学院的相关学科为国家经济、社会发展培养了近万名优秀人才，他们分布在国内外各行各业，其中大部分学生在各级党政部门、国有大型企业及事业单位，并且大多成为单位的业务骨干和事业带头人，为国家的经济和社会发展，为“中国梦”的实现贡献着自己的聪明和才智。&nbsp;&nbsp;&nbsp;</span> 
</p>
<p class="MsoNormal" align="justify" style="text-align:left;text-indent:2em;">
	<span style="line-height:1.5;font-size:14px;font-family:SimSun;">政府管理学院科研实力雄厚，承担了包括国家自然科学基金、国家哲学社会科学基金等在内的各类研究项目近二百项，其中包括国家哲学社会科学重大招标项目、重点项目以及马克思主义理论研究和建设项目等，2011-2012年的科研经费超过1500万元。学院发布的民生发展指数、中国省级地方政府效率研究报告等成果，曾先后获得中央多位领导人的批示，产生了很好的社会影响。</span> 
</p>
<p class="MsoNormal" align="justify" style="text-align:left;text-indent:2em;">
	<span style="line-height:1.5;font-size:14px;font-family:SimSun;">政府管理学院与国内外很多知名高校院所建立了广泛的联系，每年邀请大量的外籍专家来院作学术讲座和交流，同时每年派出多名教师到国外进行访学和进修。学院还和加拿大、荷兰、法国、美国、韩国及中国香港等多所大学进行人才联合培养，并为不同层次的学生到国外进一步学习和进修提供广阔的渠道。</span> 
</p>
<p class="MsoNormal" align="justify" style="text-indent:2em;">
	<span style="font-size:14px;font-family:SimSun;line-height:1.5;">政府管理学院像一艘即将远航的小舟，已经开始起锚扬帆启航。我们将志存高远，以公共管理一级学科为龙头，以管理科学与工程、信息管理和政治学三大一级学科为支撑，以队伍建设为基础，以学科建设为核心，以人才培养、科学研究和社会服务为重点，聚精会神搞建设，一心一意谋发展，力争在未来10年内，将北京师范大学政府管理学院建设成为国内外有一定影响力的教学、科研和社会服务的重镇。</span> 
</p>
<p>
	<br />
</p></span>
                            </article>
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
