<%@ page language="java" contentType="text/html; charset=utf-8"   pageEncoding="utf-8"%>
<%@page import="java.util.Date" %>
 <%=new Date() %>
 
 
<!Doctype html>
<!--[30,131,1] published at 2013-07-10 17:12:26 from #150 by system-->
<html>
<head>
    <meta http-equiv="Content-type" content="text/html; charset=gb2312" />
    <title>新浪首页</title>

	<meta name="keywords" content="新浪,新浪网,SINA,sina,sina.com.cn,新浪首页,门户,资讯" />
	<meta name="description" content="新浪网为全球用户24小时提供全面及时的中文资讯，内容覆盖国内外突发新闻事件、体坛赛事、娱乐时尚、产业资讯、实用信息等，设有新闻、体育、娱乐、财经、科技、房产、汽车等30多个内容频道，同时开设博客、视频、论坛等自由互动交流空间。" />
	<meta name="stencil" content="PGLS000022" />
	<meta name="publishid" content="30,131,1" />
	<meta name="verify-v1" content="6HtwmypggdgP1NLw7NOuQBI2TW8+CfkYCoyeB8IDbn8=" />
    <meta name="application-name" content="新浪首页"/>
    <meta name ="msapplication-TileImage" content="http://i1.sinaimg.cn/dy/deco/2013/0312/logo.png"/>
    <meta name="msapplication-TileColor" content="#ffbf27"/>

<link rel="apple-touch-icon" href="http://i3.sinaimg.cn/home/2013/0331/U586P30DT20130331093840.png" />

	<script type="text/javascript">
    //js异步加载管理
    (function(){var w=this,d=document,version='1.0.7',data={},length=0,cbkLen=0;if(w.jsLoader){if(w.jsLoader.version>=version){return};data=w.jsLoader.getData();length=data.length};var addEvent=function(obj,eventType,func){if(obj.attachEvent){obj.attachEvent("on"+eventType,func)}else{obj.addEventListener(eventType,func,false)}};var domReady=false,ondomReady=function(){domReady=true};if(d.addEventListener){var webkit=navigator.userAgent.match(/AppleWebKit\/(\d+)/);if(webkit&&webkit[1]<525){doReadyStateCheck()}else{d.addEventListener("DOMContentLoaded",function(){d.removeEventListener("DOMContentLoaded",arguments.callee,false);ondomReady()},false)}};function doScrollCheck(){if(domReady){return};try{d.documentElement.doScroll("left")}catch(e){return};ondomReady()};function doReadyStateCheck(){if(domReady){return};if(d.readyState=='loaded'||d.readyState=='complete'){ondomReady();return}else{setTimeout(doReadyStateCheck,1);return}};function createPosNode(){if(jsLoader.caller){return};cbkLen++;if(!domReady&&d.attachEvent){doScrollCheck()};if(!domReady){try{d.write('<div style="display:none" id="_jl_pos_'+cbkLen+'"></div>');s=d.getElementById('_jl_pos_'+cbkLen)}catch(e){var s=d.createElement('div');s.id='_jl_pos_'+cbkLen;s.style.display='none';d.body.insertBefore(s,d.body.firstChild)}}else{var s=d.createElement('div');s.id='_jl_pos_'+cbkLen;s.style.display='none';d.body.appendChild(s)};return s};function getScript(url,dispose,charset){var scriptNode=d.createElement("script");scriptNode.type="text/javascript";if(charset){scriptNode.charset=charset};scriptNode.onreadystatechange=scriptNode.onload=function(){if(!this.readyState||this.readyState=="loaded"||this.readyState=="complete"){if(dispose){dispose()};scriptNode.onreadystatechange=scriptNode.onload=null;scriptNode.parentNode.removeChild(scriptNode)}};scriptNode.src=url;var h=d.getElementsByTagName("head")[0];h.insertBefore(scriptNode,h.firstChild)};var write=d.write,posNode;function cWrite(str){if(posNode.childNodes.length>0){return};if(posNode.innerHTML!=''){while(posNode.childNodes.length){posNode.parentNode.insertBefore(posNode.childNodes[0],posNode)}};posNode.innerHTML=str;while(posNode.childNodes.length){posNode.parentNode.insertBefore(posNode.childNodes[0],posNode)}};var JsObj=function(name,url){this.name=name;this.url=url;this.callback=[]};JsObj.prototype={status:'init',onload:function(){this.status='ok';var errors=[];for(var i=0;i<this.callback.length;i++){if(typeof this.callback[i]=='function'){try{if(this.callback[i].posNode){posNode=this.callback[i].posNode;d.write=cWrite};this.callback[i]();if(this.callback[i].posNode){d.write=write;this.callback[i].posNode.parentNode.removeChild(this.callback[i].posNode)}}catch(e){errors.push(e)}}};this.callback=[];if(errors.length!=0){throw errors[0]}}};w.jsLoader=function(cfg){var url=cfg.url||"";var name=cfg.name||"";var callback=cfg.callback||"";var charset=cfg.charset||"";if(name){if(!data[name]){if(!url){data[name]=new JsObj(name);data[name].status='waiting'}else{data[name]=new JsObj(name,url)};length++}else if(data[name].status=='waiting'&&url){data[name].status='init'};if(cfg.status){data[name].status=cfg.status};if(data[name].status=='loading'||data[name].status=='waiting'){if(typeof callback=='function'){callback.posNode=createPosNode();data[name].callback.push(callback)};return}else if(data[name].status=='ok'){if(typeof callback=='function'){callback()};return}}else{if(!url){return};for(var item in data){if(data[item].url==url){name=item;break}};if(!name){name='noname'+length;data[name]=new JsObj(name,url);length++};if(data[name].status=='loading'){if(typeof callback=='function'){callback.posNode=createPosNode();data[name].callback.push(callback)};return}else if(data[name].status=='ok'){if(typeof callback=='function'){callback()};return}};if(typeof callback=='function'){callback.posNode=createPosNode();data[name].callback.push(callback)};getScript(url,function(){data[name].onload()},charset);data[name].status='loading'};w.jsLoader.version=version;w.jsLoader.getData=function(){return data}})();

/*
    jsLoader({
      name : 'iplookup',
      url : 'http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js'
    });
*/

    </script>

<script type="text/javascript" src="http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js"></script>

<script type="text/javascript">
	jsLoader({
	name : 'iplookup',
	status : 'ok'
	});
</script>

<!-- 同步js合并saletop.js、leju.js -->
<script type="text/javascript" src="http://d1.sina.com.cn/js/index/14/sync.js"></script>

<!--
<script type="text/javascript" src="http://d4.sina.com.cn/d1images/common/saletop.js"></script>
-->

<script type="text/javascript">
	jsLoader({
	name : 'saletop',
	status : 'ok'
	});
</script>

<!-- 乐居广告脚本 begin-->
<!--
<script charset="UTF-8" src="http://d5.sina.com.cn/litong/zhitou/leju/leju.js"></script>
-->

<script>
    //正式数据路径，把这个路径改成404地址可以请求默认数据，测试容错
    leju.conf.url = 'http://adm.leju.sina.com.cn/get_ad_list/PG_514AC419D66F33';
    //容错数据路径
    leju.conf.defaultUrl = 'http://staticadm.leju.sina.com.cn/get_ad_list/PG_514AC419D66F33.js';
    //获取数据
    var lejuMedia = leju.getData();
</script>
<!-- 乐居广告脚本 end-->

    <style>
        /* 初始化CSS */
        html, body, ul, li, ol, dl, dd, dt, p, h1, h2, h3, h4, h5, h6, form, fieldset, legend, img { margin:0; padding:0; }
        fieldset, img { border:none; }
        img{display: block;}
        address, caption, cite, code, dfn, th, var { font-style:normal; font-weight:normal; }
        ul, ol { list-style:none; }
        input { padding-top:0; padding-bottom:0; font-family: "SimSun","宋体";}
        input::-moz-focus-inner { border:none; padding:0; }
        select, input { vertical-align:middle; }
        select, input, textarea { font-size:12px; margin:0; }
        input[type="text"], input[type="password"], textarea { outline-style:none; -webkit-appearance:none; }
        textarea { resize:none; }
        table { border-collapse:collapse; }
        body { color:#333; padding:5px 0; font:12px/20px "SimSun","宋体","Arial Narrow",HELVETICA; background:#fff;/* overflow-y:scroll;*/ }
        .clearfix:after { content:"."; display:block; height:0; visibility:hidden; clear:both; }
        .clearfix { zoom:1; }
        .clearit { clear:both; height:0; font-size:0; overflow:hidden; }
        a { color:#666; text-decoration:none; }
        a:visited { color:#666; }
        a:hover, a:active, a:focus { color:#ff8400; text-decoration:underline; }

        .hidden{visibility:hidden;}
        /**** 链接颜色 link,visited,hover*/
        /*#333 #8D0000 #333*/
        .fe661{color: #e66100 !important;}
        .fe661:visited{color: #e66100 !important;}
        .fe661:hover, .fe661:visited, .fe661:focus{color: #ff8400 !important;}
        span.fe661 a:link, span.fe661 a:visited{color: #e66100 !important;}
        span.fe661 a:hover, span.fe661 a:focus, span.fe661 a:active{color: #ff8400 !important;}

        .f9157{color: #e66100 !important;}
        span.f9157 a:link, span.f9157 a:visited{color: #915724 !important;}
        span.f9157 a:hover, span.f9157 a:focus, span.f9157 a:active{color: #ff8400 !important;}

        /*main*/
        .main{width: 1000px;margin: 0 auto;clear: both;background-color: #fff;overflow: hidden; }

        /**** 编辑习惯 */
        a.linkRed:link,a.linkRed:visited{color:#e66100!important;}
        a.linkRed:hover,a.active:hover{color:#e66100!important;}
        a.liveNewsLeft{background:url(http://i1.sinaimg.cn/dy/deco/2013/0316/liveNewsLeft.gif) no-repeat 0px 50%; padding-left:25px;}
        a.audioNewsLeft{background:url(http://i3.sinaimg.cn/dy/deco/2009/0617/LeftAudio.gif) no-repeat ;padding-left:20px}
        a.videoNewsLeft{background: url(http://i1.sinaimg.cn/dy/deco/2013/0313/videoNewsLeft.gif) 0 50% no-repeat;padding-left: 23px;}
        li.videoNewsLeft{background: url(http://i1.sinaimg.cn/dy/deco/2013/0313/videoNewsLeft.gif) 0 50% no-repeat !important;padding-left: 23px !important;}

        /*** 标题*/
        .tit01{height: 47px;}
        .tit01-l{float: left;display: inline;border: 1px solid #d9dce0;border-right:0px;height: 25px;_width:114px;}
        .tit01-sw{margin-left: -1px;}
        .tit01-l span{height: 25px;line-height:25px;width: 37px;text-align:center;border-right:1px solid #d9dce0; float: left;display: inline;color: #4f4f4f;background: url(http://i2.sinaimg.cn/dy/deco/2013/0321/bg1px.png) 0 -1px repeat-x;cursor: pointer;}
        .tit01-l span.selected{background: #fff;border-top: 2px solid #ff8400;margin-top: -1px;position: relative;_margin-bottom: -1px;}
        .tit01-r{float: right;border: 1px solid #d9dce0;height: 25px;}
        .tit01-r .tit-ipt, .tit01-r .tit-sub{float: left;display: inline;}
        .tit01-r .tit-ipt{border: 0px;height: 25px;line-height: 25px;color: #999;background: #f7f7f7;width: 78px;padding-left: 5px;}
        .tit01-r .tit-sub{width: 33px;text-align: center;background: #ffefc1;color: #4f4f4f;line-height: 25px;height: 25px;}
        .tit01-r .tit-sub:visited{color: #4f4f4f}
        .tit01-r .tit-sub:hover, .tit01-r .tit-sub:focus, .tit01-r .tit-sub:active{color: #ff8400;text-decoration: none;}

        .tit02{height: 35px;line-height: 35px;border-bottom: 1px solid #e3e6ed;}
        .tit02 h3{font-weight: normal;color: #000;font-family: "Microsoft YaHei","微软雅黑","SimHei","黑体";font-size: 16px;float: left;display: inline;margin-left: 12px;}
        .tit02 h3 a:link, .tit02 h3 a:visited{color: #000;}
        .tit02 h3 a:hover, .tit02 h3 a:focus, .tit02 h3 a:active{color: #ff8400;text-decoration: none;}
        .tit02 .go-personal{float: right;display: inline;height: 35px;margin-right: 12px;}

        .tit03{height: 37px;border: 1px solid #e3e6ed;border-left: 0px;border-right: 0px;}
        .tit03 span{float: left;display: inline;width: 58px;text-align:center;border-left: 1px solid #e3e6ed;border-right:1px solid #f9f9f9;height: 37px;line-height: 37px;background-color: #f9f9f9;font-size: 14px;}
        .tit03 span.selected{border-top: 3px solid #ff8400;background-color: #fff;margin-top: -1px;font-weight: bold;line-height: 33px;height: 36px;_position:relative;_margin-bottom:-1px;}
        .tit03 span.selected a:link, .tit03 span.selected a:visited{color: #000;}
        .tit03 span.selected a:hover, .tit03 span.selected a:focus, .tit03 span.selected:active{text-decoration: none;color: #ff8400;}
        .tit03 .last-index{border-right: 1px solid #e3e6ed;}

        .tit04{height: 34px;line-height: 34px;}
        .tit04 .bz-order, .tit04 .more{float: right;display: inline;height: 34px;line-height: 34px;width: 54px;text-align: center;border-left: 1px solid #e3e6ed;border-right: 1px solid #e3e6ed;background: url(http://i2.sinaimg.cn/dy/deco/2013/0321/bg1px.png) 0 -32px repeat-x;}
        .tit05{height: 28px;line-height: 30px;padding-left: 10px;}

        .tit05 a{font-size: 16px;font-family: "Microsoft YaHei","微软雅黑","SimHei","黑体";background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 75px -722px no-repeat;padding-right: 20px;display: block;width: 65px;}

        .tit05 a, .tit05 a:visited{color: #000;}
        .tit05 a:hover, .tit05 a:focus, .tit05 a:active{color: #ff8400;text-decoration: none;}

        /**** 列表*/
        .list-a li{padding-left:10px;line-height:26px;height:26px;overflow:hidden;font-size: 14px;background:url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) no-repeat 0 -881px;_zoom:1;}
        .list-a a:link{color:#122E67;text-decoration:none;}
        .list-a a:visited{color:#52687e;text-decoration:none;}
        .list-a a:hover,.list-a a:active{color:#ff8400;text-decoration:underline;}

        .list-b li{padding-left:10px;line-height:24px;height:24px;overflow:hidden;font-size: 12px;background:url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) no-repeat 0 -881px;}
        .list-b a:link{color:#666;text-decoration:none;}
        .list-b a:visited{color:#666;text-decoration:none;}
        .list-b a:hover,.list-b a:active{color:#ff8400;text-decoration:underline;}

        .list-c li{line-height: 26px;}

        /*pic-txt*/
        .pic-txt{}
        .pic-txt .pic{width: 65px;height: 65px;float: left;display: inline;}
        .pic-txt .txt{width: 130px;float: left;display: inline;margin-left: 14px;margin-top: -3px;_position: relative;}

        .pic-txt h3{font-weight: normal;padding-bottom: 5px;font-size: 14px;}
        .pic-txt h3 a, .pic-txt h3 a:visited{color: #e66100;}
        .pic-txt h3 a:hover, .pic-txt h3 a:focus, .pic-txt h3 a:active{color: #ff8400}
        .pic-txt p{line-height: 26px;color: #666;}
        .pic-txt h3{padding-bottom: 4px;}
        .pic-txt02 p{line-height: 24px;}

        /**** footer*/
        .footer{width:1000px; overflow:hidden; text-align:center; color:#939393;font-size: 12px;}
        .footer p{line-height:20px;}
        .footer p a:link,.footer p a:visited{color:#939393; text-decoration:none;}
        .footer p a:hover,.footer p a:active{color:#ff8400; text-decoration:underline;}
        .footer .ft-info{background: #F7F7F7;padding:7px 0;margin-bottom: 10px;}
        .footer .ft-info a:link,.footer .ft-info a:visited{color:#75839D;}
        .footer .ft-info a:hover,.footer .ft-info a:active{color:#ff8400; text-decoration:underline;}
        .footer .ft-list{margin:10px 0 8px 0;width:100%;height:50px;}
        .footer .ft-list li{float:left;display: inline;margin:0 2px 0 0;}

        /*** others*/
        .blank-d{height: 25px;clear: both;overflow: hidden;display: block;}
        .loading{width:350px;height:208px;line-height: 210px;background: url(http://i3.sinaimg.cn/dy/stencil/sysimages/sysimg/loading_01.gif) center center no-repeat;}

        /*---------------------------------- top.css*/
        * html,* html body{background-image:url(about:blank);background-attachment:fixed}
        .top-nav-wrap{width:100%;min-width:1000px;z-index:9999;position:absolute;top:0;left:0;}
        .top-nav-wrap-fix{position: fixed; top:0; _position:absolute;_top:expression(eval(document.documentElement.scrollTop)); left:0; }
        .top-nav{ height:41px; border-top: 3px solid #ff8500;border-bottom:1px solid #EDEEF0; background-color: #FCFCFC; }
        .top-nav .tn-bg{ height:41px; /*overflow: hidden; */}
        .top-nav .tn-header{ width:1000px; margin:0 auto; position: relative;font-family:"Microsoft YaHei", "微软雅黑", "SimSun", "宋体"; }
        .top-nav .tn-nav{ float:left; _display:inline; /*margin:0 0 0 151px; */}
        .top-nav .tn-title{ float:left; font-size:12px; position:relative; }
        .top-nav .tn-title .tn-tab{ border: 1px solid #FCFCFC; border-width: 0 1px; color:#4C4C4C; display: inline-block; line-height: 16px; cursor: pointer; position: relative; z-index:9999; padding:0 2px 0 0; }

        .top-nav .tn-title .tn-tab i,.top-nav .tn-title .tn-user i{ display: inline-block; height:17px;  padding:12px 15px 12px 18px; vertical-align:bottom; _overflow: hidden; }

        .top-nav .tn-title .tn-user{display: inline-block; line-height: 16px; position: relative; z-index:9999; padding:0 2px 0 0;}
        .top-nav .tn-title .tn-user i{padding-left: 0;padding-right:10px;color: #FF8400;}
        .top-nav .tn-user a:link,.top-nav .tn-user a:visited{color:#FF8400;text-decoration:none;}
        .top-nav .tn-user a:hover,.top-nav .tn-user a:active{color:#FF8400;text-decoration:underline;}
        .top-nav .tn-logout{margin-left:5px;}
        .top-nav .tn-onmouse .tn-tab{ color:#eee; }
        .top-nav .tn-title .tn-tab:hover,.top-nav .tn-setting .tn-name:hover,.top-nav .tn-setting .tn-tab:hover,.top-nav .tn-onmouse .tn-tab,.top-nav .tn-onmouse .tn-tab{ border-color:#EDEEF0; background-color: #EDEEF0; text-decoration:none; color:#ff8400; }

        .top-nav .tn-onmouse .tn-tab i,.top-nav .tn-onmouse .tn-tab i{ color: #4C4C4C; }
        .top-nav .tn-onmouse .tn-tab:hover i,.top-nav .tn-onmouse .tn-tab:hover i{color:#ff8400;}
        .top-nav .tn-title-login .tn-tab a,.top-nav .tn-title-login .tn-tab a:hover{ color:#000; }
        /*.top-nav .tn-title-login a.tn-tab:link,.top-nav .tn-title-login a.tn-tab:visited{ color:#000; background-color: #ff8500; }
        .top-nav .tn-title-login a.tn-tab:hover{color:#333; background-color: #ff8500;}
        .top-nav .tn-title-login a.tn-user,.top-nav .tn-title-login a.tn-user:hover{ color:#FF8400; background-color: #2D2D2D; }*/

        /*.top-nav .tn-title-login .LoginIcon{display: none;}*/
        .top-nav .tn-person{ float: right;}

        .top-nav .tn-new{ position: absolute; margin:-10px 0 0 0; display:none; }
        .tn-topmenulist{ position:absolute; border:1px solid #333; background:#fff; z-index:9998; font-size:12px; }
        .tn-topmenulist { color:#333; }
        .tn-topmenulist a{ color:#0a8cd2; }
        .tn-topmenulist .tn-text-list { border-bottom:1px solid #FECC5B; margin-bottom: -2px; }
        .tn-topmenulist .tn-text-list li{ /*height:31px; 会引起3像素bug*/
            line-height:31px; border-bottom: 1px solid #FECC5B; }
        .tn-topmenulist .tn-text-list li a{ _zoom:1; display: block; color:#333; padding:0 15px; }
        .tn-topmenulist .tn-text-list li a:hover{ color: #E67902; background:#FFF5DA; text-decoration:none; }
        .tn-topmenulist .tn-text-list li em{ color:#DE1F26; float: right; }
        .tn-topmenulist-a{ border: 1px solid #EBBE7A; border-top:0; overflow: hidden; -moz-box-shadow: 3px 3px 3px rgba(0, 0, 0, .1); -webkit-box-shadow: 3px 3px 3px rgba(0, 0, 0, .1); box-shadow: 3px 3px 3px rgba(0, 0, 0, .1); top:41px; left:0;}

        .tn-topmenulist-b{border:0;top:42px;left:-110px;}
        .tn-topmenulist-a-client{width:112px}

        .tn-topmenulist-a-nav{ width:110px;}
        .tn-topmenulist-a-menu{ width:110px;}
        .tn-topmenulist-a-weibo,.tn-topmenulist-a-other{ width:78px;}
        .tn-topmenulist-a-mail,.tn-topmenulist-a-blog{ width:110px; }
        .tn-topmenulist .tn-loading{ padding:10px 0; text-align:center; }
        body,.top-nav,.top-nav dl,.top-nav dt,.top-nav dd,.top-nav ul,.top-nav ol,.top-nav li,.top-nav p,.top-nav form,.top-nav input,.top-nav textarea{ margin:0; padding:0; }
        .top-nav li { list-style:none; }
        .top-nav img { border:0; }
        .top-nav a:focus{ outline-style:none; }
        .top-nav em,.top-nav i{ font-style:normal; font-weight:normal; }
        .top-nav a{ color:#FF8400; text-decoration:none; }
        .top-nav a:hover { text-decoration:underline; }
        .top-nav .tn-new { background:url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 0 -1017px; width:14px; height:11px; }
        .top-nav .tn-arrow { display:inline-block; width:8px; height:5px; margin:0 0 0 5px; overflow:hidden; vertical-align:middle; font-size:12px; line-height:13px; -webkit-transform:none; -moz-transform:none; -o-transform:none; background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 0 -977px no-repeat; }
        .top-nav .tn-onmouse .tn-arrow{ /*-webkit-transform: rotate(180deg); -moz-transform: rotate(180deg); -o-transform: rotate(180deg); transform: rotate(180deg); -webkit-transition: all .25s ease 0s; -moz-transition: all .25s ease 0s; -o-transition: all .25s ease 0s; transition: all .25s ease 0s; */
            /*background-position: 0 -997px;*/ }
        .clearfix:after { content: "."; display: block; height: 0; clear: both; visibility: hidden; }
        .clearfix { display: inline-block; }* html .clearfix { height: 1%; }
        .clearfix { display: block; }
        .clear { clear:both; height:0; font:0/0 Arial; visibility:hidden; }

        /*---------------------------------- top-search.css*/
        /*头部搜索模块*/
        .top-search-wrap{height: 58px;padding-top: 60px;width: 100%;min-width: 1000px;}
        .top-search-wrap .top-search-frame{width: 1000px;margin: 0 auto;}
        .top-search-wrap .sina-logo, .top-search-wrap .top-search, .top-search-wrap .now-wea-wrap{float: left;display: inline;}
        .top-search-wrap .sina-logo{width:111px;height:47px;margin-left:120px;background-image:url(http://i1.sinaimg.cn/dy/deco/2013/0329/logo/LOGO_1x.png);
                background-image:-webkit-image-set(url(http://i1.sinaimg.cn/dy/deco/2013/0329/logo/LOGO_1x.png) 1x,url(http://i2.sinaimg.cn/dy/deco/2013/0329/logo/LOGO_2x.png) 2x);background-repeat:no-repeat;}
        .top-search-wrap .top-search{margin: 6px 0 0 23px;color: #666;}
        .top-search .sim-select{float: left;display:inline;position: relative;width: 75px;height: 33px;border: 1px solid #c1c1c1;border-right:0px; border-radius: 3px 0 0 3px;margin-top:3px;background:#fff url(http://i2.sinaimg.cn/dy/deco/2013/0321/bg1px.png) 74px -218px no-repeat;}
        .top-search .sim-select h3{line-height: 33px;font-weight: normal;font-size: 14px;background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 57px -340px no-repeat;padding-left: 15px;cursor: pointer;float: left;display: inline;width: 59px;}
        /*.top-search .sim-select .v-line{height: 31px;width: 0px;border-left: 1px solid #c1c1c1;overflow: hidden;float: left;display: inline;margin: 1px 0;}*/
        .top-search .sim-select .sim-ul-flt{margin-top:-1px;position: absolute;left: -1px;top: 34px;z-index: 1000;}
        .sim-select .sim-ul-bg{}
        .sim-select ul{cursor: pointer;position: absolute;left: 0px;top: 0px;z-index: 1000; -moz-box-shadow: 3px 3px 3px rgba(0, 0, 0, .1); -webkit-box-shadow: 3px 3px 3px rgba(0, 0, 0, .1); box-shadow: 3px 3px 3px rgba(0, 0, 0, .1);}
        .sim-select ul li{height: 29px;width:58px;border: 1px solid #d0d0d0;border-top: 0px;background-color: #fff;line-height: 29px;padding-left: 16px;}
        .sim-select ul li.over{color: #e77802;background-color: #fff6dd;}
        .top-search .inp-txt{width: 284px; color: #666; margin:0;height: 32px;line-height: 32px; padding: 0px 0 0px 14px;border:0px;font-size:14px;_height:30px;_line-height:30px;font-family: "Arial","SimSun","宋体";}
        @media screen and (-webkit-min-device-pixel-ratio:0) {body:nth-of-type(1) .top-search .inp-txt{height:15px;line-height: 15px;padding: 9px 0 9px 14px;}}
        .inp-txt-wrap{border: 1px solid #c1c1c1;float: left;display: inline;margin-top: 3px;border-radius: 0;font-family: "Arial","SimSun","宋体";height: 33px;width: 298px;border-left: 0px;font-size: 14px;}
        .inp-txt-click{-moz-animation:bg .5s ease-in-out;-webkit-animation:bg .5s ease-in-out;-o-animation:bg .5s ease-in-out;}
        @-moz-keyframes bg{
            0%{background:rgba(255,170,170,0.18);}
            25%{background:rgba(255,170,170,0.5);}
            50%{background:rgba(255,170,170,0.1);}
            75%{background:rgba(255,170,170,0.5);}
            100%{background:rgba(255,170,170,0.18);}
        }
        @-webkit-keyframes bg{
            0%{background:rgba(255,170,170,0.18);}
            25%{background:rgba(255,170,170,0.5);}
            50%{background:rgba(255,170,170,0.1);}
            75%{background:rgba(255,170,170,0.5);}
            100%{background:rgba(255,170,170,0.18);}
        }
        @-o-keyframes bg{
            0%{background:rgba(255,170,170,0.18);}
            25%{background:rgba(255,170,170,0.5);}
            50%{background:rgba(255,170,170,0.1);}
            75%{background:rgba(255,170,170,0.5);}
            100%{background:rgba(255,170,170,0.18);}
        }
        .top-search .submit-second-btn{border:0px;float:left;display:inline;width: 66px;height: 35px;margin-top:3px;margin-right:6px;background:#ff8400 url(http://i3.sinaimg.cn/dy/deco/2013/0510/bg2.png) 0px 0px no-repeat;cursor: pointer;border-radius: 0px;}
        .top-search .submit-second-btn-hover{background-position: -1px -64px;width: 72px;height: 42px;margin: 0px;background-color: transparent;}
        .now-wea-wrap{color: #7a7874;margin: 19px 0 0 15px;}
        .now-wea-wrap a{_zoom:1;_float: left;}
        .now-wea-wrap a:hover, .now-wea-wrap a:focus, .now-wea-wrap a:active{text-decoration: none;}
        .now-wea-wrap a span, .now-wea-wrap a:visited span{color: #7a7874;cursor: pointer;}
        .now-wea-wrap a:hover span, .now-wea-wrap a:active span, .now-wea-wrap a:focus span{color: #ff8400;text-decoration: none;}
        .now-wea-wrap span{float: left;display: inline;height: 30px;line-height: 15px;}
        /*.now-wea-wrap .now-wea-city{background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 10px -478px no-repeat;}*/
        .now-wea-wrap .now-wea-i{padding: 0 5px;}
        .now-wea-wrap .now-wea-i img{margin-top: -1px;}
        .now-wea-wrap .now-wea-st{padding-right: 5px;}/*头部title*/
        .uni-blk{width: 360px;position: relative;}
        .uni-blk .uni-blk-t{height: 34px;border: 1px solid #dbdee1;line-height: 34px;background: url(http://i2.sinaimg.cn/dy/deco/2013/0321/bg1px.png) 0 -33px repeat-x;}
        .uni-blk-t .order-menu{float: left;margin-left: -2px;}
        .uni-blk-t .t-guide{float: right;display: inline;margin-right: 10px;}
        .uni-blk .order-trigger, .uni-blk .order-reset{display: block;position: absolute;z-index: 1000;top: -16px;right: -4px;}
        .uni-blk .order-trigger{width: 63px;height:25px;line-height:22px;background: url(http://i3.sinaimg.cn/dy/deco/2013/0510/bg2.png) 0px -358px no-repeat;color: #fff;text-align: center;}
        .uni-blk .order-trigger:visited{color: #fff;}
        .uni-blk .order-trigger:hover,.uni-blk-t .order-trigger:active,.uni-blk-t .order-trigger:focus{color: #fff;text-decoration: none;background-position: 0px -333px;}
        .uni-blk .order-reset{width: 149px;height: 25px;line-height: 300px;overflow: hidden;}
        .uni-blk .order-menu span{float: left;height: 35px;line-height:35px;font-size: 16px;font-family: "Microsoft YaHei","微软雅黑","SimHei","黑体";padding: 0 13px;margin-top: -1px;}
        .uni-blk .order-menu a, .uni-blk .order-menu a:visited{color: #000;}
        .uni-blk .order-menu a:hover, .uni-blk .order-menu a:active, .uni-blk .order-menu a:focus{color: #ff8400;text-decoration: none;}
        .uni-blk .order-menu span.selected{height: 33px;line-height:29px;border-top: 3px solid #ff8400;border-left: 1px solid #dbdee1;border-right: 1px solid #dbdee1;background-color: #fff;_position: relative;_margin-bottom: -1px;padding:0 12px;}
        .order-menu span.selected a, .order-menu span.selected em{}
        .order-menu span.selected em{color: #000;font-style: normal;margin: 0 12px;}
        .order-menu .vline{color: #000;font-style: normal;margin: 0 12px;}
        .uni-blk .order-edit, .uni-blk .order-rest{color: #fff;background: url(http://i3.sinaimg.cn/dy/deco/2013/0510/bg2.png) no-repeat;float: left;display: inline;text-align: center;width: 74px;}
        .uni-blk .order-edit{background-position: 0px -403px;height: 22px;margin-right: 1px;}
        .uni-blk .order-rest{background-position: -75px -403px;height: 25px;}
        .uni-blk .order-edit:visited, .uni-blk .order-rest:visited{color: #fff;}
        .uni-blk-t .order-edit:hover, .uni-blk-t .order-edit:focus, .uni-blk-t .order-edit:active, .uni-blk-t .order-rest:hover, .uni-blk-t .order-rest:focus, .uni-blk-t .order-rest:active{color: #fff;text-decoration: none;}
        .uni-blk .order-edit:hover{background-position: 0px -435px;}
        .uni-blk .order-rest:hover{background-position: -75px -435px;}
        .uni-blk-t .order-changeit{width: 45px;padding-left: 10px;background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 40px -144px no-repeat;float: left;display: inline;border-left:1px solid #dbdee1;border-right: 1px solid #dbdee1}
        .uni-blk-t .order-changeit, .uni-blk-t .order-changeit:visited{color: #7b8695;}
        .uni-blk-t .order-changeit:hover,.uni-blk-t .order-changeit:focus,.uni-blk-t .order-changeit:active{color: #ff8400;background-color:#fff;text-decoration: none;background-position: 40px -1379px;}
        .uni-blk-orderlist{padding-top: 3px !important}

                        .uni-blk-picwrap {}
                        .uni-blk-picwrap .uni-blk-bpic{width: 170px;height:119px;border: 1px solid #fff;}
                        .uni-blk-picwrap .uni-blk-bpic:hover, .uni-blk-picwrap .uni-blk-bpic:active, .uni-blk-picwrap .uni-blk-bpic:focus {border-color: #ff8400;text-decoration: none;}
                        .uni-blk-picwrap .uni-blk-bpic:hover span, .uni-blk-picwrap .uni-blk-bpic:active span, .uni-blk-picwrap .uni-blk-bpic:focus span {color: #ff8400;}
                        .uni-blk-picwrap .uni-blk-bpic span{width: 170px;}

        .weibo-login{display: block;position: absolute;z-index: 1000;top: 1px;right: 1px;height: 34px;line-height: 34px;width: 116px;text-align:center;color: #7a7a7a;}
        .weibo-login:visited{color: #7a7a7a;}
        .weibo-login:hover, .weibo-login:focus, .weibo-login:active{color: #ff8400;text-decoration: none;}

        /*搜索板块*/
        .order-search{ float: right; display: inline; width: 73px; margin-right:-1px; position: relative; border-left: 1px solid #dbdee1; border-right: 1px solid #dbdee1; z-index: 10;}
        .order-search a.order-seat{ display: block; text-align: center; padding: 0px; padding-left: 20px; color: #7a7a7a; background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 17px -523px no-repeat; }
        .order-search a.order-seat:visited{ color: #7a7a7a}
        .order-search a.order-seat:hover, .order-search a.order-seat:focus, .order-search a.order-seat:active{ color: #ff8400; text-decoration: none; background-color: #fff; background-position: 17px -1096px;}
        .sea-out-win{ position: absolute; z-index: 5000;  top: 30px; border: 1px solid #ff8400; background: #fff; padding: 15px 14px 12px; }
        .order-search-fin .sea-out-win{width: 262px;left: -218px;}
        .order-search-blog .sea-out-win{width: 190px;left: -146px;}
        .sea-out-win .sow-arr{ width: 15px; height: 6px; display: block; position: absolute; z-index: 10000; background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 0 -929px no-repeat;top: -6px; }
        .order-search-fin .sow-arr{left: 252px;}
        .order-search-blog .sow-arr{left: 176px;}
        .sow-form form{position: relative;z-index: 300; _zoom:1;}
        .sow-form .sim-select{float: left;display: inline;width: 58px; margin-right:12px;}
        .sow-form .sim-select h3{font-weight: normal;color: #888;background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 44px -840px no-repeat;height: 23px;line-height: 23px;border: 1px solid #cdcdcd;width: 48px;padding-left: 8px;font-size: 12px;cursor: pointer;}
        .sow-form .sim-select ul{top: 25px;left: 0px;}
        .sow-form .sim-select li{width: 48px;height: 23px;line-height: 23px;padding-left: 8px;color: #888;}
        .sow-form .sow-ipt-w, .sow-form .sow-sub-wrap, .sow-form .sow-sub{ float: left; display: inline; }
        .sow-form .sow-ipt-w{ width: 108px; height: 23px; border: 1px solid #cdcdcd; padding-left: 20px; background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 5px -573px no-repeat; border-right: 0px; line-height: 21px;}
        .sow-form .sow-ipt-w div{left: 79px !important;}
        .sow-form .sow-ipt{ border: 0px; height: 22px; line-height: 22px; _height:21px;_line-height:21px;width: 104px; color: #888; }
        .sow-form .sow-sub-wrap{border: 1px solid #cdcdcd;}
        .sow-form .sow-sub{border:0px; height: 23px; line-height: 23px; width: 58px; text-align: center; cursor: pointer; background: url(http://i2.sinaimg.cn/dy/deco/2013/0321/bg1px.png) 0px -109px repeat-x;}
        .sow-form .sow-sub-wrap:hover{border: 1px solid #eec57c;text-decoration: none;}
        .sow-form .sow-sub-wrap:hover .sow-sub{background-position: 0px -136px;}
        .sow-list{ line-height: 24px; padding-top: 8px; }
        .sow-list li{ float: left; display: inline; width: 60px; }

        /*财经内容搜索*/
        .uni-blk-form{margin-top: 15px;margin-bottom: 9px;}
        .uni-blk-form .sow-form .sow-ipt-w{width: 208px;}
        .uni-blk-form .sow-form .sow-ipt{width: 204px;}
        .uni-blk-form .sow-form .sim-select{position: relative;z-index: 20;}
        .uni-blk-form .sim-select ul{left: 0px;top: 25px;}

        /*底部信息层*/
        .uni-blk-b{padding-top: 10px;}
        .uni-blk-b .uni-blk-bt{padding: 10px 0px 1px 0px;}
        .uni-blk-b .uni-blk-list01{float: left;padding-left: 15px;position: relative;margin-top: -5px;width: 220px;overflow: hidden;}
        .uni-blk-b .uni-blk-list01 li{line-height: 26px !important;}
        .uni-blk-b .uni-blk-list02{padding: 0px 0px 0px 0px;}
        /*定制浮层*/
        .uni-blk-f-w{position: absolute;z-index: 999;left: 0px;top: 0px;background: #fff;color: #596a7b;width: 360px;}
        .uni-blk-f-w .order-menu{padding-left: 10px;}
        .uni-blk-f-w .order-menu a{padding: 0 10px 0 10px;color: #000;float: left;}
        .uni-blk-f-w .order-menu a:visited{color: #000;}
        .uni-blk-f-w .order-menu a:hover{opacity: 0.7;filter:alpha(opacity=70);text-decoration: none;}
        .uni-blk-f-w .order-menu span, .uni-blk-f-w .order-menu i{float: left;display: inline;}
        .uni-blk-f-w .order-menu span{padding: 0px 5px 0 0;}
        .uni-blk-f-w .order-menu i{background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 0px -32px no-repeat;width: 10px;height: 10px;margin-top: 13px;}
        .uni-blk-f{overflow-x: hidden;overflow-y:hidden;border-left: 1px solid #dbdee1;border-right:1px solid #dbdee1;width: 358px;padding: 0 0 15px 0;}
        .parent-menu{overflow-y: auto;padding-bottom: 15px;}
        .parent-menu li{float: left;width: 70px;text-align: center;height:33px;line-height: 33px;font-size: 14px;display: inline;margin-top: 10px;margin-left: 14px;}
        .parent-menu li a{display: block;overflow: hidden;background: #fff;color: #596a7b;}
        .parent-menu li a:visited{color: #596a7b;}
        .parent-menu li a:hover{color: #ff8400;text-decoration: none;}
        .parent-menu li .son-menu{display: none;}
        .parent-menu li.selected a.p-item{background-color: #ff8400;color: #fff;font-weight: bold;}
        .parent-menu li.selected a.p-item:visited, .parent-menu li.selected a.p-item:hover, .parent-menu li.selected a.p-item:active, .parent-menu li.selected a.p-item:focus{color: #fff;text-decoration: none;}
        .son-menu-wrap{background-color: #fbfbfd;padding-left: 10px;}
        .son-menu-tip{line-height: 26px;}
        .son-menu{margin-left: -10px;padding-bottom: 9px;}
        .son-menu li{line-height: 31px;height: 31px;font-size: 12px;width: auto;float:left;padding-right: 3px;margin-left: 20px;display: inline;_overflow: hidden;}
        .son-menu li a{white-space: nowrap;cursor: pointer;float: left;}
        .son-menu li a, .son-menu li a:visited{color: #596a7b;}
        .son-menu li a:hover, .son-menu li a:active, .son-menu li a:focus{color: #ff8400;}
        .son-menu li span, .son-menu li i{display: inline-block;}
        .son-menu li span{*vertical-align: -3px;_vertical-align: 0px;}
        .son-menu li i{background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 0 -111px no-repeat;width: 11px;height: 10px;margin:10px 0 0 5px;}
        .son-menu li a:hover i{opacity: 0.7;filter:alpha(opacity=70);}
        .son-menu li.has-checked a,.son-menu li.has-checked a:visited{color: #ff8400;}
        .son-menu li.has-checked a:hover,.son-menu li.has-checked a:focus,.son-menu li.has-checked a:active{color: #ff8400;}
        .son-menu li.has-checked i{background-position: 0px -77px;width: 7px;height: 7px;margin-left: 7px;margin-right:2px;_vertical-align:-2px;}

        .btn-area{clear: both;border: 1px solid #dbdee1;height: 55px;overflow: hidden;_padding-bottom:13px;}
        .btn-area a{background: url(http://i3.sinaimg.cn/dy/deco/2013/0510/bg2.png) no-repeat;float: left;display: inline;width: 78px;height: 32px;margin-top: 10px;display: inline;}
        .btn-area a:hover{opacity: 0.8;filter:alpha(opacity=80);}
        .btn-area .do-submit{background-position: -32px -190px;margin-left: 100px;}
        .btn-area .do-cancel{background-position: -113px -190px;margin-left: 5px;}

        /*图文*/
        .uni-blk-pic{float: left;display: block;width: 105px;height: 90px;overflow: hidden;border:1px solid #fff;}
        .uni-blk-pic span{width: 105px;text-align: center;color: #fff;height: 20px;line-height: 20px;display: block;background: #000;}
        .uni-blk-b .uni-blk-pic span, .uni-blk-b .uni-blk-pic:visited span, .uni-blk-b .uni-blk-pic:hover span, .uni-blk-b .uni-blk-pic:active span, .uni-blk-b .uni-blk-pic:focus span{color: #fff;}
        .uni-blk-b .uni-blk-pic:hover{border-color: #e66100;text-decoration: none;}
        .uni-blk-b .uni-blk-pic:hover span, .uni-blk-b .uni-blk-pic:active span, .uni-blk-b .uni-blk-pic:focus span{text-decoration: none;color: #ff8400}
        .uni-blk-b .uni-blk-pic .play-icon {position:absolute; width:40px; height:40px; top:55px; left:5px; cursor:pointer; background:url(http://i2.sinaimg.cn/dy/deco/2013/0316/play_icon_normal.png) no-repeat; _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale, src='http://i2.sinaimg.cn/dy/deco/2013/0316/play_icon_normal.png');_background:none;}
        .uni-blk-b .uni-blk-pic:hover .play-icon {background:url(http://i1.sinaimg.cn/dy/deco/2013/0316/play_icon_hover.png) no-repeat; _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale, src='http://i1.sinaimg.cn/dy/deco/2013/0316/play_icon_hover.png');_background:none;}

        .uni-blk-bpic{width: 125px;height: 120px;position: relative;border:0px;}
        .uni-blk-bpic span{position: absolute;z-index: 500;left: 0px;top: 70px;}

        .uni-blk-bpic span{width: 125px;height: 24px;line-height: 24px;top: 95px;background:none\9;filter: progid:DXImageTransform.Microsoft.gradient(GradientType = 0,startColorstr = '#9A000000', endColorstr = '#9A000000' )\9;background-color:rgba( 0, 0, 0, .6 );*background-color:transparent\9;}

        /*blk-line*/
        .blk-line{height: 2px;overflow: hidden;clear: both;background-color: #fff;}
        .dot-line{height: 1px;overflow: hidden;clear: both;background: url(http://i1.sinaimg.cn/dy/deco/2013/0306/dot_line.png) 0 0 repeat-x;margin: 3px 0 3px 0}
        .blk-line02{background: url(http://i2.sinaimg.cn/dy/deco/2013/0318/spe.png) 0 -1px no-repeat;height: 11px;overflow: hidden;clear: both;}

        /*others*/
        .no-bl{border-left: 0px !important;padding-left: 13px !important}
        .main-nav{ overflow:hidden; width: 1000px; margin: 0 5px; overflow: hidden; font-family:"Microsoft YaHei", "微软雅黑", "SimSun", "宋体";}
        .nav-mod-1,.nav-mod-2{ overflow:hidden; _display:inline-block; float:left; padding: 2px 5px 18px 0}
        .nav-mod-1{ width:132px; background:url(http://i3.sinaimg.cn/dy/deco/2013/0510/bg2.png) no-repeat 136px -183px; margin-left:2px; display:inline; }
        .nav-mod-2{ width:95px; }
        .nav-w{ width:136px; background-position:140px -183px; }
        .nav-w-2{width: 145px;background: none;}
        .main-nav ul{ height:26px; clear:both; overflow: hidden;}
        .main-nav li{ float:left;  width:27px; margin-left:13px; line-height:26px; text-align: center; white-space: nowrap;display: inline;}
        .main-nav .nav_1 li{ padding:0 6px 0 7px; }
        .main-nav a,.main-nav a:visited{ color:#000; text-decoration:none; }
        .main-nav a:hover,.main-nav a:active{ color:#e66100; text-decoration: underline; }

        .top-ads{ background-color: #f6f8f9; }
        .top-ads a:link, .top-ads a:visited{ color: #666; }
        .top-ads a:hover, .top-ads a:active, .top-ads a:focus{ color: #e66100; }
        .top-ads-list{ height: 35px; }
        .top-ads-list li{ line-height: 35px; height: 35px; float: left; display: inline; width: 125px; overflow: hidden; text-align:center; }

        .part-a{ clear: both; }
        .part-a-l, .part-a-m, .part-a-r{ float: left; display: inline; }
        .part-a-l{ width: 240px; margin-right: 20px; }
        .part-a-m{ width: 360px; margin-right: 20px; }
        .part-a-r{ width: 360px; }

        /*mod01*/
        .palm01-ad{ padding-top: 13px; }

        /*mod02*/
        .mod-02{ border: 1px solid #d9e0ee; border-top: 3px solid #ff8400; }
        .mod-02 a{ color: #666; }
        .mod-02 a:visited{ color: #666; }
        .mod-02 a:hover, .mod-02 a:focus, .mod-02 a:active{ color: #ff8400; }
        .mod02-cont{ padding: 7px 5px 0px 5px; }
        .mod02-cont-t{ background: url(http://i1.sinaimg.cn/dy/deco/2013/0306/dot_line.png) 0 bottom repeat-x; width: 228px;}
        .pro{ float: left; display: inline; width: 58px; text-align: center; margin: 0 9px; }
        .pro span{ line-height: 26px; padding: 4px 0 2px 0;display: block; position: relative;}
        .pro img{ clear: both; }
        .mod02-cont-b{ padding: 4px 0 0; width: 228px;}
        .mod02-cont-b li{ float: left; display: inline; width: 76px; text-align: center; padding-bottom: 4px; }

        /*mod03*/
        .mod03{ }
        .mod03-cont{ border: 1px solid #e3e6ed; border-top: 0px; padding: 3px 8px 3px 15px; }
        .mod03-list{}
        .mod03-list li{float: left;display: inline;width: 105px;overflow: hidden;font-size: 12px;line-height: 24px;height:24px;padding-right: 1px;}

        /*mod04*/
        .mod-04 .uni-blk-b{ padding-top: 10px; }
        .mod-04 .uni-blk-bt{padding-top: 0px;margin-top: 15px;padding-bottom: 0px;}

        /*mod05*/
        .mod-05 .order-menu em, .mod-05 .order-menu i{float: left;display: inline;}
        .mod-05 .order-menu em{ margin: 0 12px; color: #000;font-style: normal;}
        .mod-05 .order-menu span em{color: #000;font-style: normal;margin: 0 12px;}
        .mod-05 .order-menu i{ width: 41px; height: 21px; line-height:21px;background: url(http://i3.sinaimg.cn/dy/deco/2013/0510/bg2.png) -126px 0 no-repeat; margin: 8px 0 0 5px; cursor: pointer; font-size: 12px;color: #7a7a7a;padding-left: 24px;font-style: normal;font-family: "SimSun","宋体";}
        .order-menu span.selected i{ margin-top: 5px; }
        .mod-05 .order-menu i.over{ background-position: -126px -154px; color: #555556;}
        .mod-05 .order-trigger{ width: 72px; padding: 0px; text-align: center; background: none; }
        .mod-05 .mod05-cont{ padding: 10px 0 0px 0}
        .mod-05 .list-a{ /*padding-bottom: 17px;*/ }
        .mod-05 .mod05-ads a{float: left;display: inline;}

        /*mod06*/
        .mod-06 .vline{ color: #bfb3a8 !important; line-height: 25px !important; }

        .part-b{ }
        .part-b-l, .part-b-m, .part-b-r{ float: left; display: inline; }
        .part-b-l{ width: 240px; margin-right: 20px; }
        .part-b-m{ width: 360px; margin-right: 20px; }
        .part-b-r{ width: 360px; }

        /*mod07*/
        .mod-07 h3 a{height:35px;overflow:hidden; background: url(http://i3.sinaimg.cn/dy/deco/2013/0510/bg2.png) 68px -276px no-repeat; display: block;width: 110px;}
        .mod-07 .s-btn{float: right; height: 24px; margin-top: 11px;_margin:11px 0 -1px 0;*position: relative;*z-index: 100}
        .s-btn span{ height: 23px; line-height: 23px; float: left; display: inline; width: 40px; text-align: center; border: 1px solid #ddd;border-right:0px;border-bottom: 0px;background: url(http://i2.sinaimg.cn/dy/deco/2013/0321/bg1px.png) 0 -77px repeat-x; }
        .s-btn span.selected{  background: #fff; }
        /*.mod07-cont{ padding: 0 7px 0 7px; }*/
        .mod07-cont-t{ border-bottom: 1px solid #ddd; height: 79px; /*overflow-x: hidden;*/ padding: 5px 7px 0 7px; }
        .mod07-cont-t .t-icon, .mod07-cont-t .s-score{ float: left; display: inline; width:110px;overflow: hidden;text-align: center;}
        .mod07-cont-t .t-icon{ width: 57px; text-align: center;  _margin:5px 0;}
        .t-icon img{ clear: both; }
        .t-icon:link span, .t-icon:visited span{ color: #505050; }
        .t-icon:hover span, .t-icon:focus span, .t-icon:active span{ color: #ff8400}
        .s-score{ margin-top: 10px; }
        .s-score-t a{ display: block; text-align: center; line-height: 30px; }
        .s-score-t a:link,.s-score-t a:visited{font-size: 22px; font-family: "Microsoft YaHei","微软雅黑","SimSun","宋体"; color: #343434; }
        .s-score-t a:hover, .s-score-t a:active, .s-score-t a:focus{ color: #ff8400; text-decoration: none; }
        .s-score-b a{padding: 0 2px 0 1px;}
        .s-score-b a:link,.s-score-b a:visited{ color: #4f4f4f; }
        .s-score-b a:hover, .s-score-b a:active, .s-score-b a:focus{ color: #ff8400; text-decoration: none; }
        .mod07-cont-wrap{width: 238px;height: 172px;text-align: right;border-top: 1px solid #e3e6ed;margin-top: -1px;_overflow:hidden;}
        .mod07-cont-wrap .loading{width:238px;height: 172px;}
        .mod07-cb-item .team,.mod07-cb-item .label{float: left;display: inline;}
        .mod07-cont-b{ padding: 12px 0 15px 0; }
        .mod07-cb-item{ width: 106px; overflow: hidden; padding: 0 6px 0 5px; border-right: 1px solid #d9dce0; float: left; display: inline; }
        .mod07-cb-item span{ color: #a4a4a4; }
        .mod07-cont-wrap .last{border-right: 0;padding: 0 5px 0 6px;}
        .s-list{}
        .s-list li{ /*float: left; display: inline;*/ line-height: 20px; /*width: 50px; */}
        /*mod12*/
        .mod-12{ border-bottom: 1px solid #e9e9e9; padding: 10px 0 6px 0; }
        .mod12-item{ float: left; display: inline; padding-left: 18px; width: 120px; border-right: 1px solid #e9e9e9; }
        .mod12-item a{ line-height: 24px; height:24px;overflow:hidden;display: block; color: #596a7b; }
        .mod12-item a:visited{ color: #596a7b; }
        .mod12-item a:hover, .mod12-item a:active, .mod12-item a:focus{ color: #e66100; }
        .part-d-l, .part-d-m, .part-d-r{ float: left; display: inline; }
        .part-d-l{ width: 240px; margin-right: 20px; }
        .part-d-m{ width: 360px; margin-right: 20px; }
        .part-d-r{ width: 360px; }
        /*mod13*/
        .mod13-cont{ padding: 12px 5px 15px 9px; }

        .part-e{ width: 1000px; /*z-index: 1 !important*/}
        /*scroll*/
        .scroll-pic-frame{ position: relative; overflow: hidden; z-index: 100; }
        .scroll-pic-wrap{ position: relative; overflow: hidden; }
        .scroll-item{ float: left; display: inline; width: 200px; height: 164px; overflow: hidden; }
        .scroll-item a{ display: block; width: 198px; height: 162px; border: 1px solid #fff; position: relative; overflow: hidden; z-index: 50; }
        .scroll-item a:hover{ border-color: #ff8400; }
        .scroll-item .scroll-txt{ width: 198px; height: 30px; line-height: 30px; position: absolute; z-index: 1000; left: 0px; background: #262626; top: 132px; display: block; text-align: center; }
        .scroll-item a:link .scroll-txt, .scroll-item a:visited .scroll-txt{ color: #fff; }
        .scroll-item a:hover .scroll-txt, .scroll-item a:active .scroll-txt, .scroll-item a:focus .scroll-txt{ color: #ff8400; text-decoration: none; }

        .scroll-arr-l, .scroll-arr-r{ position: absolute; z-index: 20000; width: 29px; height: 43px; top: 48px; background: url(http://i1.sinaimg.cn/dy/deco/2013/0316/arr.png) no-repeat; }
        .scroll-arr-l{ left: 1px; background-position:0 0; _background:none; _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://i0.sinaimg.cn/dy/deco/2013/0316/arr_l.png'); }
        .scroll-arr-r{ right: 1px; background-position: -29px 0px; _background:none; _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://i2.sinaimg.cn/dy/deco/2013/0316/arr_r.png'); }
        .scroll-arr-l:hover{ background-position:0 -43px; _background:none; _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://i3.sinaimg.cn/dy/deco/2013/0316/arr_l_hover.png'); }
        .scroll-arr-r:hover{ background-position: -29px -43px; _background:none; _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://i1.sinaimg.cn/dy/deco/2013/0316/arr_r_hover.png'); }
        .scroll-dot-lists{ clear: both; text-align: center; height: 30px; padding-top: 7px; }
        .scroll-dot-lists span{ display: inline-block; width: 15px; height: 15px; background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 2px -485px no-repeat; cursor: pointer; margin: 0 3px; }
        .scroll-dot-lists span.cur{ background-position: 0 -440px; }
        .part-f{ padding: 5px 0; border-top: 1px solid #e9e9e9; border-bottom: 1px solid #e9e9e9; height: 49px;overflow: hidden;}
        .pf-list{ width: 189px; padding-left: 10px; border-right: 1px solid #e9e9e9; float: left; }
        .pf-list li{ line-height: 24px; clear: both; height: 24px;overflow: hidden;}
        .pf-list a, .pf-list a:visited{ color: #596a7b; }
        .pf-list a:hover, .pf-list a:focus, .pf-list a:active{ color: #e66100; }

        .part-g-l, .part-g-m, .part-g-r, .part-g-mr{ float: left; display: inline; }
        .part-g-l{ width: 240px; margin-right: 20px; }
        .part-g-mr{ width: 740px; }
        .part-g-m{ width: 360px; margin-right: 20px; }
        .part-g-r{ width: 360px; }

        /*mod17*/
        .mod-17{ border:1px solid #e3e6ed; border-top: 3px solid #ff8400; }
        .mod17-cont{ padding: 12px 5px 12px 9px; }
        .mod-17 .bz-order i{ display:block; width: 23px; height: 23px; background: url(http://i3.sinaimg.cn/dy/deco/2013/0510/bg2.png) -128px -100px no-repeat; margin: 5px 0 0 18px;*margin-left: 5px; cursor: pointer;}
        .mod-17 .bz-order:hover i{ opacity: 0.7; filter:alpha(opacity=70); }

        /*mod19*/
        .mod-19 .uni-blk-b{ padding-top: 7px; }
        .mod-19 .uni-blk-b .uni-blk-bt{  }

        /*mod20*/
        .book-cust{ }
        .book-tit{ height: 20px; line-height: 20px; background: url(http://i2.sinaimg.cn/dy/deco/2013/0321/bg1px.png) 0 -163px repeat-x; padding: 5px 0 7px 0}
        .book-tit h3{ width: 102px; background:#fff url(http://i3.sinaimg.cn/dy/deco/2013/0510/bg2.png) -88px -49px no-repeat; font-weight: normal; }
        .book-tit h3 a, .book-tit h3 a:visited{ color: #e66100; font-size: 14px; }
        .book-tit h3 a:hover, .book-tit h3 a:active, .book-tit h3 a:focus{ color: #ff8400; }

        .book-list{ }
        .book-list li{ width: 180px; float: left; display: inline; line-height: 24px; }
        .book-list em{ font-weight: bold; color: #ff8400; font-family: "Arial"; padding-right: 12px; }

        .part-h-l, .part-h-m, .part-h-r{ float: left; display: inline; }
        .part-h-l{ width: 240px; margin-right: 20px; }
        .part-h-m{ width: 360px; margin-right: 20px; }
        .part-h-r{ width: 360px; }

        /*mod21*/
        .ed-pic-lists{ float: right; height: 35px; margin-right: 10px; display: inline; }
        .ed-pic-lists span{ float: left; display: inline; width: 13px; height: 13px; background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 1px -680px no-repeat; margin: 10px 2px 0; cursor: pointer; }
        .ed-pic-lists span.cur{ background-position: 0 -632px; }
        .mod21-cont{ padding: 7px 8px 0 8px; }
        .ed-pic-wrap{ width: 218px; overflow: hidden; }
        .ed-pic-item{ float: left; display: inline; overflow: hidden; width: 218px; }
        .ed-pic-item .list-b{ height: 24px; padding: 3px 0; }

        /*mod22*/
        .mod-22{ border: 1px solid #d9e0ee; border-top: 0px; }
        .mod22-cont{ padding-left: 10px; }

        /*mod24*/
        .mod24-t{_overflow:hidden;}
        .mod24-menu{float: left;_zoom:1;}
        .mod24-menu span{text-align:center; border-right: 1px solid #dbdee1;float: left;display:inline;height: 35px;line-height: 35px;}
        .mod24-menu span a, .mod24-menu span a:visited{ color: #596a7b; font-size: 14px ; font-family:"SimSun","宋体"; padding: 0px; }
        .mod24-menu span a:hover, .mod24-menu span a:active, .mod24-menu span a:focus{ color: #ff8400 !important; text-decoration: none; }
        .mod24-menu span.selected{ border-top: 1px solid #dbdee1; height: 35px;background-color: #fff;line-height: 33px;margin-top: -1px;_margin-bottom: -1px;position: relative;}
        .mod24-menu span.selected a{ line-height: 35px; }

        /*mod25*/
        .mod25-menu span.selected{ border-top: 3px solid #ff8400; height: 33px;background-color: #fff;px;margin-top: -1px;_margin-bottom: -1px;position: relative;}
        .mod25-menu span.selected a{ line-height: 31px; }

        .part-j-l, .part-j-m, .part-j-r{ float: left; display: inline; }
        .part-j-l{ width: 240px; margin-right: 20px; }
        .part-j-m{ width: 360px; margin-right: 20px; }
        .part-j-r{ width: 360px; }

        /*mod27*/
        .mod27-cont{ padding: 20px 10px 6px 10px}

        .part-k-l, .part-k-m, .part-k-r{ float: left; display: inline; }
        .part-k-l{ width: 240px; margin-right: 20px; }
        .part-k-m{ width: 360px; margin-right: 20px; }
        .part-k-r{ width: 360px; }
        .part-l-l, .part-l-m, .part-l-r{ float: left; display: inline; }
        .part-l-l{ width: 240px; margin-right: 20px; }
        .part-l-m{ width: 360px; margin-right: 20px; }
        .part-l-r{ width: 360px; }
        .part-n-l, .part-n-m, .part-n-r{ float: left; display: inline; }
        .part-n-l{ width: 240px; margin-right: 20px; }
        .part-n-m{ width: 360px; margin-right: 20px; }
        .part-n-r{ width: 360px; }

        /*mod38*/
        .mod38-cont{ padding-top: 15px; }

        /*mod39*/
        .mod39-cont{ padding: 12px 10px 0; }

        .part-o-l, .part-o-m, .part-o-r{ float: left; display: inline; }
        .part-o-l{ width: 240px; margin-right: 20px; }
        .part-o-m{ width: 360px; margin-right: 20px; }
        .part-o-r{ width: 360px; }

        /*mod42*/
        .mod42-cont{ padding: 18px 0 20px 12px; }
        .mod42-cont-b{padding-top: 14px;}

        /*mod44*/
        .mod44-list{ float: right; display: inline; margin-right: 5px;}
        .mod44-list li{ height: 34px; line-height: 34px; float: left; display: inline; margin-right: 5px; }
        .mod44-list li a, .mod44-list li a:visited{ color: #7a7a7a}
        .mod44-list li a:hover, .mod44-list li a:active, .mod44-list li a:focus{ color: #ff8400; }

        .part-q-l, .part-q-m, .part-q-r{ float: left; display: inline; }
        .part-q-l{ width: 240px; margin-right: 20px; }
        .part-q-m{ width: 360px; margin-right: 20px; }
        .part-q-r{ width: 360px; }

        .part-r-l, .part-r-m, .part-r-r{ float: left; display: inline; }
        .part-r-l{ width: 240px; margin-right: 20px; }
        .part-r-m{ width: 360px; margin-right: 20px; }
        .part-r-r{ width: 360px; }

        .part-s-l, .part-s-m, .part-s-r{ float: left; display: inline; }
        .part-s-l{ width: 240px; margin-right: 20px; }
        .part-s-m{ width: 360px; margin-right: 20px; }
        .part-s-r{ width: 360px; }
        /*mod52*/
        .mod52-fix-cont{ padding-top: 0px !important; }
        .part-s-m .order-menu span.selected{ overflow: hidden; }.f596{color: #59687b;}
        .f596:visited{color: #666;}
        .f596:hover, .f596:active, .f596:focus{color: #ff8400;}

        .nmod01{border-top: 1px solid #e9e9e9;font-size: 14px;padding: 3px 0;clear: both;margin-top: 4px;}
        .nmod01 a{line-height: 26px;}

        /*汽车频道*/
        .car-nmod{float: left;width: 235px;display: inline;overflow: hidden;padding-left: 14px;margin-top: -3px;position: relative;padding-bottom: 4px;height: 98px;}
        .car-nmod h3{font-size: 14px;font-weight: bold;line-height: 20px;padding-bottom: 6px;}
        .car-nmod a, .car-nmod a:visited{color: #122e67;}
        .car-nmod a:hover, .car-nmod a:active, .car-nmod a:focus{color: #ff8400}

        .car-nmod p{line-height: 24px;}
        .wb-share, .wb-comment, .wb-like{background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) no-repeat;float: left;display: inline;height: 24px;margin-right: 5px;}
        .wb-share, .wb-share:visited, .wb-share:active, .wb-share:focus, .wb-share:hover, .wb-comment, .wb-comment:visited, .wb-comment:hover, .wb-comment:active, .wb-comment:focus, .wb-like, .wb-like:visited, .wb-like:hover, .wb-like:active, .wb-like:focus{line-height: 24px;color: #7b7b7b;}
        .wb-share{background-position: 0px -1185px;padding-left: 20px;}
        .wb-comment{background-position: 0px -1243px;padding-left: 15px;}
        .wb-like{background-position: 0px -1306px;padding-left: 15px;}

        /*综合课堂*/
        .vid-txt{}
        .vid-txt .vid{float: left;width: 87px;height: 59px;overflow: hidden;display: block;position: relative;}
        .vid-txt .txt{float: left;display: inline;margin-left: 12px;width: 120px;}
        .vid-txt .txt h3{font-size: 12px;font-weight: normal;line-height: 18px;}
        .vid-txt .free-listen{width: 69px;height: 23px;text-align: center;line-height: 23px;display: block;background-color: #ff8400;color: #fff;clear: both;margin-top: 18px;}
        .vid-txt .free-listen:visited, .vid-txt .free-listen:hover, .vid-txt .free-listen:active, .vid-txt .free-listen:focus{color: #fff;text-decoration: none;}
        .vid-txt .free-listen:hover, .vid-txt .free-listen:active, .vid-txt .free-listen:focus{opacity: 0.7;filter:alpha(opacity=70);}
        .vid-txt .vid-play-icon {position:absolute; width:22px; height:22px; top:33px; left:3px; cursor:pointer; background:url(http://i0.sinaimg.cn/ent/deco/2012/0517/ent_zxh_0420_video_play_icon.png) no-repeat; _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale, src='http://i0.sinaimg.cn/ent/deco/2012/0517/ent_zxh_0420_video_play_icon.png');_background:none;}
        .vid-txt:hover .vid-play-icon {background:url(http://i3.sinaimg.cn/ent/deco/2012/0517/ent_zxh_0420_video_play_icon_h.png) no-repeat; _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale, src='http://i3.sinaimg.cn/ent/deco/2012/0517/ent_zxh_0420_video_play_icon_h.png');_background:none;}

        /*微博转发按钮*/
        .weibo_btn {position:fixed; left:50%; bottom:100px; margin:0 0 0 505px; text-align:center; color:#4c4c4c; width:26px; _position:absolute;}

        .weibo_btn .wt_link, .weibo_btn .wt_link:visited {background:#fff url(http://i0.sinaimg.cn/dy/2011/0905/U6893P1DT20110905170320.gif) no-repeat 4px 5px; width:21px;outline:none; overflow:hidden; display:block; cursor:pointer; color:#4c4c4c; border:solid 1px #ccc;padding:29px 2px 7px; line-height:14px;}
        .weibo_btn .wt_link:hover { background-color:#eee;color:#4c4c4c; text-decoration:none;}
        .weibo_btn .wt_link, .weibo_btn .wt_link:visited{text-decoration:none}

        /*转发到微博按钮*/
        .weibo_btn { color: #4C4C4C; }
        .weibo_btn .wt_link, .weibo_btn .wt_link:visited {background:url(http://i3.sinaimg.cn/dy/deco/2013/0510/bg2.png) 0 -490px no-repeat;height: 50px; width: 50px;_background:url(http://i0.sinaimg.cn/dy/deco/2012/1227/news_zxh_content_btn_bg.png) no-repeat; border:none;line-height:400px; padding: 0; filter:Alpha(Opacity=35); opacity:0.35;}
        .weibo_btn .wt_link:hover { filter:Alpha(Opacity=50); opacity:0.5;}

        .side-btns-wrap{width:50px;left: 50%; margin:0 0 0 505px;position: fixed; _position:absolute;bottom: 60px;z-index:100;}

        div.nmod01{padding:0px 0 1px 0;margin-top:-1px; line-height:18px;padding-left:10px;*zoom:1;}
        /*视频直播*/
        textarea.hidden{position: absolute;top:-100px;left:-9999px;}
        .mod07-cont .list-b{padding: 12px 0 0 9px;}
        .mod07-cont .list-b li{text-align: left;}
        .mod07-cont-b{padding-top: 8px;}
        .mod07-cont-b .list-b{height:70px;overflow: hidden; padding-top:0;}

        /*购车*/
        .mod-a .hd{padding:3px 0 0 0px;height: 26px;line-height: 26px;}
        .mod-a .tab-nav-a{font-size:14px;float: left;}
        .hd a, .hd a:visited{color: #58677a;}
        .hd a:hover, .hd a:active, .hd a:focus{color: #ff8400}
        .mod-a .extra{float:right;font-size:12px;}
        .mod-a .selected:hover, .mod-a .selected:active, .mod-a .selected:focus{color: #58677a;text-decoration: none;}
        .mod-a .tab-nav-a a{line-height: 23px;height:23px;padding: 0 12px;border: 1px solid #dedede;border-left: 0px;background: url(http://i2.sinaimg.cn/dy/deco/2013/0321/bg1px.png) 0 -77px repeat-x;float: left;}
        .mod-a .tab-nav-a a.selected{border-bottom-color: #fff;background: #fff;}
        /*财经搜索调整*/
        .order-search-fin a.order-seat{background-position: 10px -523px;padding-left: 18px;}
        .order-search-fin a.order-seat:hover, .order-search-fin a.order-seat:active, .order-search-fin a.order-seat:focus{background-position: 10px -1096px;}
        .sow-ipt-w table{table-layout:fixed; }
        .sow-ipt-w tbody td{width:68px;}
        .sow-ipt-w td a {height:20px;overflow:hidden;}

        /*财经模块调整*/
        .finance-pt{border:1px solid #fff;display: block;float: left;height: 90px;overflow: hidden;width: 105px;}
        .finance-form{border: 1px solid #d6dadd;width: 100%}
        .finance-form th, .finance-form td{height: 21px;line-height: 21px;overflow: hidden;border: 1px solid #d6dadd}
        .finance-form th{background-color: #f7f7f7;color: #113066;text-align: center;font-size: 14px;}
        .finance-form td{color: #58677a;text-align: center;}
        .finance-form a, .finance-form a:visited{color: #58677a}
        .finance-form a:hover, .finance-form a:active, .finance-form a:focus{color: #ff8400}
        .finance-form .num{text-align: right;padding-right: 10px;display: block;width: 54px;height: 21px;overflow: hidden;}
        .finance-form .down, .finance-form .up{background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) no-repeat;}
        .finance-form .down{background-position: 58px -1435px;}
        .finance-form .up{background-position: 58px -1485px;}

        /*体育模块底部广告*/
        .nmod01 a:link,.nmod01 a:visited{color:#596a7b;}
        .nmod01 a:hover,.nmod01 a:active{color:#e66100;}
        /*顶部关闭*/
        .tn-close{float:right;height:21px;margin:8px 0 0 3px;line-height:21px;_line-height:22px;width:54px;height:21px;overflow:hidden;border:1px solid #E2E2E2;font-size:12px;}
        .tn-close a{display:block;height:21px;}
        .tn-close a:link,.tn-close a:visited{color:#A7A5A0;text-decoration:none;}
        .tn-close a:hover,.tn-close a:active{color:#938F8F;text-decoration:none;}
        .tn-close i{float:left;display:inline;width:17px;height:17px;margin:2px 5px 0 2px;_margin-right:3px; overflow:hidden;background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 3px -994px no-repeat #BEBCBC;_zoom:1;}
        .tn-close a:hover i{background-color:#938F8F;}

        /*new icon*/
        .top-nav .tn-new2{background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 0 -1539px no-repeat;width: 17px;height: 13px;}
        .pro-new{background: url(http://i0.sinaimg.cn/home/main/index2013/0403/icon.png) 0 -1539px no-repeat;width: 17px;height: 13px;position: absolute;left: 54px;top: 9px;*top:3px;_left:51px;_zoom:1;}

        /*城市联盟*/
        .city-union{width:998px;border:1px solid #e9e9e9;line-height:21px;background:#fffcf1;color:#e66100;}
        .city-union .clearit{overflow:hidden;}
        .city-union .name{width:120px;float:left;text-align:center;padding:16px 0 0;position:relative;font-family: "Microsoft YaHei", "微软雅黑", "SimHei", "黑体";font-size: 16px;}
        .city-union .name a{color:#e66100}
        .city-union .name a:hover{color:#ff8400}
        .city-union .clist{background:#fff;float:left;padding:6px 0 6px 35px;width:842px;}
        .city-union .clist a,.city-union .clist span{margin:0 6px 0 0;color: #596976}
        .city-union .clist a:hover{color: #596976}
        .city-union .clist a:hover, .city-union .clist a:active, .city-union .clist a:focus{color: #ff8400}
        .city-union .c-hot .clist{background:#fff;border-top:1px solid #e9e9e9}
        .city-union .c-hot .name{border-top:1px solid #e9e9e9;padding:6px 0}

        /* 通栏广告自动高度 */
        .ad-banner{ width:1000px; height:90px;}
        .mb25{ margin-bottom:25px}

        /*network supervision*/
        .nwsu{width: 103px;height: 50px;float: right;background: url(http://i2.sinaimg.cn/home/main/index2013/0509/jb4.png) 0 0 no-repeat;margin: 0px 0 0 0}

        /*suggest*/
        .inp-txt-wrap{position: relative;z-index: 1}
        .top-suggest-wrap{position: absolute;border: 1px solid #c1c1c1;background: #fff;width: 298px;z-index: 3000;left: -1px;top:33px;-moz-box-shadow: 3px 3px 3px rgba(0, 0, 0, .2); -webkit-box-shadow: 3px 3px 3px rgba(0, 0, 0, .2); box-shadow: 3px 3px 3px rgba(0, 0, 0, .2);font-family: "Arial","SimSun","宋体";overflow: hidden;}
        .top-suggest-wrap .top-suggest-item,.top-suggest-wrap .top-suggest-tip,.top-suggest-wrap .top-suggest-more{height: 26px;line-height: 26px;padding-left: 14px;overflow: hidden;}
        .top-suggest-wrap .top-suggest-item{cursor: pointer;}
        .top-suggest-wrap .top-suggest-mover{background-color: #ddd;color: #000;}
        .top-suggest-wrap .top-suggest-tip{color: #000;line-height: 30px;height: 30px;border-bottom: 1px dashed #eee;}
        .top-suggest-wrap .top-suggest-more{font-size: 12px;border-top: 1px dashed #eee;height: 30px;line-height: 30px;}
        .top-suggest-more a{display: inline;}
        /*.top-suggest-more a:link, .top-suggest-more a:visited{color: #000;}
        .top-suggest-more a:hover, .top-suggest-more a:active, .top-suggest-more a:focus{color: #ff8400}*/
        .top-suggest-more .top-suggest-hotAll{float: left;margin-left: 0px;}
        .top-suggest-more .top-suggest-toHomePage{float:right;margin-right: 10px;}

        /*guess modify*/
        .mod-guess-cont{width:360px;overflow: hidden;}
        .mod-guess-cont ul{width:360px;float: left;overflow: hidden;}

        .mod-guess-control{height:19px !important;overflow:hidden;float: right;padding: 0px !important;margin-top: 6px !important;}
        .mod-guess-control a{width:19px;height: 19px;display: inline;float: left;background: #000;margin:0 5px;text-indent: -9999em;background: url(http://i3.sinaimg.cn/dy/deco/2013/0510/bg2.png) no-repeat;}
        .mod-guess-control a.mod-guess-prev{background-position: -146px -553px;}
        .mod-guess-control a.mod-guess-prev:hover{background-position: -148px -519px;}
        .mod-guess-control a.mod-guess-next{background-position: -172px -553px;}
        .mod-guess-control a.mod-guess-next:hover{background-position: -123px -519px;}
        .mod-guess-control .mod-guess-dots{padding: 0px !important;height: 6px !important;overflow: hidden;margin-top: 7px !important;}
        .mod-guess-dots span{width:6px !important;height:7px !important;display: inline;float: left;overflow:hidden;background: url(http://i3.sinaimg.cn/dy/deco/2013/0510/bg2.png) -175px -525px no-repeat;margin: 0 3px;padding: 0px !important}
        .mod-guess-control .mod-guess-dots span.current{background-position: -185px -525px;}
        .mod-guess-dots{float: left;display: inline;}

        /*background-color #FAFAFC*/
    /* 浅灰底色 */
    /*
        .uni-blk, .uni-blk .order-menu span.selected, .blk-line, .mod24-menu span.selected, .mod-a .tab-nav-a a.selected,.uni-blk-b .uni-blk-list02{background-color: #fafafc;}
        .uni-blk-pic{border-color:#fafafc;}

    */
        /*我爱看图*/
        /* HACK ScrollPic 对display:none初始化时，不能正确生成dots*/
        .part-e .part-econt{width:1000px;height:201px;overflow: hidden;position:relative}
        .scroll-pic-frame{height:164px;overflow: hidden;}
        .scroll-pic-frame .scroll-item{position: relative;}
        .scroll-pic-guess-wrap .scroll-item a{text-align: center;background: #F6F6F6;}
        .scroll-pic-guess-wrap .scroll-img{display: inline-block; *display:table-cell;width:198px;height:132px;background: #F6F6F6;text-align: center;cursor: pointer;overflow:hidden;position: relative;}
        .scroll-pic-guess-wrap .scroll-img img{display: inline-block;*margin-top:-30px;border: none;vertical-align: middle;max-height: 100%;max-width: 100%;}
        .scroll-pic-guess-wrap i{display: inline-block;height: 100%;line-height: 132px; vertical-align: middle;font-size: 0;}
        .scroll-loading{width:1000px;height:132px;overflow: hidden;}

/* 时尚热点 */
	.xb-mod22-cont-pa{position:relative;zoom:1;width:220px;height:160px;}
	.xb-mod22-cont-pa a{display:block;position:relative;zoom:1;width:220px;height:160px;}
	.xb-mod22-cont-pa a:link,.xb-mod22-cont-pa a:visited{color:#fff;text-decoration:none;}
	.xb-mod22-cont-pa a:hover{color:#fff;text-decoration:underline;}
	.xb-mod22-cont-pa img{display:block;width:220px;height:160px;}
	.xb-mod22-cont-pa span{cursor:pointer;zoom:1;position:absolute;left:0;bottom:0;display:block;width:220px;height:30px;font:500 14px/30px 'Microsoft Yahei','微软雅黑','Simsun','宋体';text-align:center;background:rgba(0,0,0,0.5);filter:progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#88000000',endColorstr='#88000000')\9;}
	:root .xb-mod22-cont-pa span{filter:none\9;}
	.xb-mod22-cont-pa a:hover span{text-decoration:underline;}

        </style>

<script language="javascript" type="text/javascript">
//<![CDATA[
document.domain = "sina.com.cn";
//]]>
</script>

</head>
<body><!-- SUDA_CODE_START --> 
<script type="text/javascript"> 
//<!--
(function(){var win=window,doc=document,nav=navigator,ua=nav.userAgent,scr=win.screen,loc=win.location.href;var prtl=loc.indexOf("https")>-1?"https://":"http://",domain="beacon.sina.com.cn";var a_gif=prtl+domain+"/a.gif?",g_gif=prtl+domain+"/g.gif?",d_gif=prtl+domain+"/d.gif?",e_gif=prtl+domain+"/e.gif?";var sudaRef=doc.referrer.toLowerCase();var cookie_SINAGLOBAL="SINAGLOBAL",cookie_For_Flash="FSINAGLOBAL",cookie_Apache="Apache",cookie_ULV="ULV",cookie_SUP="SUP",cookie_UOR="UOR",cookie__s_acc="_s_acc",cookie__s_tentry="_s_tentry";var count=0;var inFrame=false,isMetaFresh=false;var loginUserInfo="";var commonType=16777215,performance=0,filter,interval=0;var sudaPageid="",sudaExt1="",sudaExt2="";var sudaInfo=[],acTrackInfo=[],uaTrackInfo=[];var sudaGlobalCount=0;var fsudaGlobalCount=0;var storage=(function(){var objDS=window.localStorage,store,STORE_NAME;if(objDS){return{get:function(key){return unescape(objDS.getItem(key))},set:function(key,value){objDS.setItem(key,escape(value))}}}else{if(window.ActiveXObject){store=document.documentElement;STORE_NAME="localstorage";try{store.addBehavior("#default#userdata");store.save("localstorage")}catch(e){}return{set:function(key,value){try{store.setAttribute(key,value);store.save(STORE_NAME)}catch(e){}},get:function(key){try{store.load(STORE_NAME);return store.getAttribute(key)}catch(e){}}}}else{return{get:getCookie,set:setCookie}}}})();var flashData={flashObj:null,id:"sudaDataFrame",status:"loading",$:function(objName){if(document.getElementById){return eval('document.getElementById("'+objName+'")')}else{return eval("document.all."+objName)}},clear:function(){this.flashObj.write("")},read:function(name){if(this.status!="ok"){return""}var nameRule=/[=,;]+/i;if(nameRule.test(name)){return""}var dataScring=this.flashObj.read();if(dataScring==null){dataScring=""}var reg=new RegExp("(?:^|;)"+name+"=(.*?),expires=([^;]*)","i");var value=dataScring.match(reg);if(value==null){value=""}else{if(value.length>=3){var now=new Date();var dd=now.getTime();if(new Number(value[2])>dd){value=value[1];value=value.replace(/\[\$\=\]/g,"=");value=value.replace(/\[\$\;\]/g,";");value=value.replace(/\[\$\,\]/g,",")}else{value=""}}else{value=""}}return value},write:function(name,value,hours){if(this.status!="ok"){return}var nameRule=/[=,;]+/i;if(nameRule.test(name)){return}value=value.toString();value=value.replace(/\\/g,"\\\\");value=value.replace(/\&/g,"&amp;");value=value.replace(/\=/g,"[$$=]");value=value.replace(/\;/g,"[$$;]");value=value.replace(/\,/g,"[$$,]");if(typeof(hours)!="number"){hours=24*30*3}var now=new Date();var expire=new Date(now.getTime()+hours*3600000);expire=",expires="+expire.getTime();var list=this.flashObj.read();if(list==null){list=""}list=list.split(/;(?!\])/i);var newList=[],update=false;var data;for(var i=0;i<list.length;i++){data=list[i].match(/(.*?)\=(.*?),expires=(\d*)/i);if(data==null){continue}if(data.length<4){continue}if(data[1]==name){if(value!=""){newList.push(name+"="+value+expire)}update=true}else{if(new Date(new Number(data[3]))>now&&data[2]!=""){newList.push(list[i])}}}if(!update){newList.push(name+"="+value+expire)}var newStr="";for(var i=0;i<newList.length;i++){if(newStr!=""){newStr+=";"}newStr+=newList[i]}this.flashObj.write(newStr)},load:function(){try{this.flashObj=this.$(this.id).contentWindow.flashData.flashObj;this.status="ok"}catch(e){}if(this.onload){this.onload()}}};var local_unique="";var loaded=false;function createFlashIFrame(){var iframe=document.createElement("iframe");iframe.src="http://beacon.sina.com.cn/data.html";iframe.id="sudaDataFrame";iframe.style.height="0px";iframe.style.width="1px";iframe.style.overflow="hidden";iframe.frameborder="0";iframe.scrolling="no";document.getElementsByTagName("head")[0].appendChild(iframe)}function createCkctlFrame(){var iframe=document.createElement("iframe");iframe.src="http://beacon.sina.com.cn/ckctl.html";iframe.id="ckctlFrame";iframe.style.height="0px";iframe.style.width="1px";iframe.style.overflow="hidden";iframe.frameborder="0";iframe.scrolling="no";document.getElementsByTagName("head")[0].appendChild(iframe)}function getMeta(metaName,pidx){var pMeta=doc.getElementsByName(metaName);var idx=(pidx>0)?pidx:0;return(pMeta.length>idx)?pMeta[idx].content:""}function getSudaMeta(){var pMeta=doc.getElementsByName("sudameta");var meta=[];for(var idx=0;idx<pMeta.length;idx++){var content=pMeta[idx].content;if(content){if(content.indexOf(";")!=-1){var temps=content.split(";");for(var i=0;i<temps.length;i++){var temp=trim(temps[i]);if(!temp){continue}meta.push(temp)}}else{meta.push(content)}}}return meta}function stringSplice(src,k,e,sp){if(src==""){return""}sp=(sp=="")?"=":sp;k+=sp;var ps=src.indexOf(k);if(ps<0){return""}ps+=k.length;var pe=src.indexOf(e,ps);if(pe<ps){pe=src.length}return src.substring(ps,pe)}function getCookie(ckName){if(undefined==ckName||""==ckName){return""}return stringSplice(doc.cookie,ckName,";","")}function setCookie(ckName,ckValue,ckDays,ckDomain){if(ckValue!=null){if((undefined==ckDomain)||(null==ckDomain)){ckDomain="sina.com.cn"}if((undefined==ckDays)||(null==ckDays)||(""==ckDays)){doc.cookie=ckName+"="+ckValue+";domain="+ckDomain+";path=/"}else{var now=new Date();var time=now.getTime();time=time+86400000*ckDays;now.setTime(time);time=now.getTime();doc.cookie=ckName+"="+ckValue+";domain="+ckDomain+";expires="+now.toUTCString()+";path=/"}}}function addEvent(sNode,sEventType,oFunc){var oElement=sNode;if(oElement==null){return false}sEventType=sEventType||"click";if((typeof oFunc).toLowerCase()!="function"){return}if(oElement.attachEvent){oElement.attachEvent("on"+sEventType,oFunc)}else{if(oElement.addEventListener){oElement.addEventListener(sEventType,oFunc,false)}else{oElement["on"+sEventType]=oFunc}}return true}function getEvent(){if(window.event!=null){return window.event}else{if(window.event){return window.event}var o=arguments.callee.caller;var e;var n=0;while(o!=null&&n<40){e=o.arguments[0];if(e&&(e.constructor==Event||e.constructor==MouseEvent||e.constructor==KeyboardEvent)){return e}n++;o=o.caller}return e}}function fixEvent(e){e=e||getEvent();if(!e.target){e.target=e.srcElement;e.pageX=e.x;e.pageY=e.y}if(typeof e.layerX=="undefined"){e.layerX=e.offsetX}if(typeof e.layerY=="undefined"){e.layerY=e.offsetY}return e}function trim(str){if(typeof str!=="string"){throw"trim need a string as parameter"}var len=str.length;var s=0;var reg=/(\u3000|\s|\t|\u00A0)/;while(s<len){if(!reg.test(str.charAt(s))){break}s+=1}while(len>s){if(!reg.test(str.charAt(len-1))){break}len-=1}return str.slice(s,len)}function isArray(o){return Object.prototype.toString.call(o)==="[object Array]"}function queryToJson(QS,isDecode){var _Qlist=trim(QS).split("&");var _json={};var _fData=function(data){if(isDecode){return decodeURIComponent(data)}else{return data}};for(var i=0,len=_Qlist.length;i<len;i++){if(_Qlist[i]){var _hsh=_Qlist[i].split("=");var _key=_hsh[0];var _value=_hsh[1];if(_hsh.length<2){_value=_key;_key="$nullName"}if(!_json[_key]){_json[_key]=_fData(_value)}else{if(isArray(_json[_key])!=true){_json[_key]=[_json[_key]]}_json[_key].push(_fData(_value))}}}return _json}function foreach(arr,func){for(var i=0,len=arr.length;i<len;i++){func(arr[i],i)}}function getHost(sUrl){var r=new RegExp("^http(?:s)?://([^/]+)","im");if(sUrl.match(r)){return sUrl.match(r)[1].toString()}else{return""}}function ssoDecode(inputString){try{var sso_keys="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";var sso_keys_urlsafe="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_=";var arr2utf8=function(arr){var out="",i=0;for(;i<arr.length;i++){out+="%"+byte2Hex(arr[i])}return decodeURIComponent(out)};var byte2Hex=function(b){var str="0"+b.toString(16);return str.length<=2?str:str.substr(1)};var sso_encoder_b64_decode=function(input,keys_type,returntype){if(typeof(input)=="string"){input=input.split("")}var indexOf=function(arr,obj){for(var i=0;i<arr.length;i++){if(arr[i]==obj){return i}}return -1};var arr_code=[];var chr1,chr2,chr3="";var enc1,enc2,enc3,enc4="";if(input.length%4!=0){}var base64test=/[^A-Za-z0-9\+\/\=]/g;var keys=sso_keys.split("");if(keys_type=="urlsafe"){base64test=/[^A-Za-z0-9\-_\=]/g;keys=sso_keys_urlsafe.split("")}var i=0;if(keys_type=="binnary"){keys=[];for(i=0;i<=64;i++){keys[i]=i+128}}if(keys_type!="binnary"&&base64test.exec(input.join(""))){return returntype=="array"?[]:""}i=0;do{enc1=indexOf(keys,input[i++]);enc2=indexOf(keys,input[i++]);enc3=indexOf(keys,input[i++]);enc4=indexOf(keys,input[i++]);chr1=(enc1<<2)|(enc2>>4);chr2=((enc2&15)<<4)|(enc3>>2);chr3=((enc3&3)<<6)|enc4;arr_code.push(chr1);if(enc3!=64&&enc3!=-1){arr_code.push(chr2)}if(enc4!=64&&enc4!=-1){arr_code.push(chr3)}chr1=chr2=chr3="";enc1=enc2=enc3=enc4=""}while(i<input.length);if(returntype=="array"){return arr_code}var str="",j=0;for(;j<arr_code.lenth;j++){str+=String.fromCharCode(arr_code[j])}return str};var arr_code=[];var version=inputString.substr(0,3);var body=inputString.substr(3);switch(version){case"v01":for(var i=0;i<body.length;i+=2){arr_code.push(parseInt(body.substr(i,2),16))}return decodeURIComponent(arr2utf8(sso_encoder_b64_decode(arr_code,"binnary","array")));break;case"v02":arr_code=sso_encoder_b64_decode(body,"urlsafe","array");return arr2utf8(sso_encoder_b64_decode(arr_code,"binnary","array"));break;default:return decodeURIComponent(inputString)}}catch(e){return""}}var CI={screenSize:function(){return(commonType&8388608==8388608)?scr.width+"x"+scr.height:""},colorDepth:function(){return(commonType&4194304==4194304)?scr.colorDepth:""},appCode:function(){return(commonType&2097152==2097152)?nav.appCodeName:""},appName:function(){return(commonType&1048576==1048576)?((nav.appName.indexOf("Microsoft Internet Explorer")>-1)?"MSIE":nav.appName):""},cpu:function(){return(commonType&524288==524288)?(nav.cpuClass||nav.oscpu):""},platform:function(){return(commonType&262144==262144)?(nav.platform):""},jsVer:function(){if(commonType&131072!=131072){return""}var p,appsign,appver,jsver=1,isN6=0,navigatorAppName=(nav.appName.indexOf("Microsoft Internet Explorer")>-1)?"MSIE":nav.appName,navigatorAppVersion=nav.appVersion;if("MSIE"==navigatorAppName){appsign="MSIE";p=navigatorAppVersion.indexOf(appsign);if(p>=0){appver=window.parseInt(navigatorAppVersion.substring(p+5));if(3<=appver){jsver=1.1;if(4<=appver){jsver=1.3}}}}else{if(("Netscape"==navigatorAppName)||("Opera"==navigatorAppName)||("Mozilla"==navigatorAppName)){jsver=1.3;appsign="Netscape6";p=navigatorAppVersion.indexOf(appsign);if(p>=0){jsver=1.5}}}return jsver},network:function(){if(commonType&65536!=65536){return""}var ct="";ct=(nav.connection&&nav.connection.type)?nav.connection.type:ct;try{doc.body.addBehavior("#default#clientCaps");ct=doc.body.connectionType}catch(e){ct="unkown"}return ct},language:function(){return(commonType&32768==32768)?(nav.systemLanguage||nav.language):""},timezone:function(){return(commonType&16384==16384)?(new Date().getTimezoneOffset()/60):""},flashVer:function(){if(commonType&8192!=8192){return""}var pl=nav.plugins,flash,item,desc;if(pl&&pl.length){for(var key in pl){item=pl[key];if(item.description==null){continue}if(flash!=null){break}desc=item.description.toLowerCase();if(desc.indexOf("flash")!=-1){flash=item.version?parseInt(item.version):desc.match(/\d+/);continue}}}else{if(window.ActiveXObject){for(var i=10;i>=2;i--){try{var object=new ActiveXObject("ShockwaveFlash.ShockwaveFlash."+i);if(object){flash=i;break}}catch(e){}}}else{if(ua.indexOf("webtv/2.5")!=-1){flash=3}else{if(ua.indexOf("webtv")!=-1){flash=2}}}}return flash},javaEnabled:function(){if(commonType&4096!=4096){return""}var pl=nav.plugins,java=nav.javaEnabled(),item,desc;if(java==true){return 1}if(pl&&pl.length){for(var key in pl){item=pl[key];if(item.description==null){continue}if(java!=null){break}desc=item.description.toLowerCase();if(desc.indexOf("java plug-in")!=-1){java=parseInt(item.version);continue}}}else{if(window.ActiveXObject){java=(new ActiveXObject("JavaWebStart.IsInstalled")!=null)}}return java?1:0}};var PI={pageId:function(pageid){var pid=pageid||sudaPageid,defaultPageID="-9999-0-0-1";if((undefined==pid)||(""==pid)){try{var metaTxt=getMeta("publishid");if(""!=metaTxt){var pbidList=metaTxt.split(",");if(pbidList.length>0){if(pbidList.length>=3){defaultPageID="-9999-0-"+pbidList[1]+"-"+pbidList[2]}pid=pbidList[0]}}else{pid="0"}}catch(e){pid="0"}pid=pid+defaultPageID}return pid},sessionCount:function(){var count=getCookie("_s_upa");if(count==""){count=0}return count},excuteCount:function(){return SUDA.sudaCount},referrer:function(){if(commonType&2048!=2048){return""}var re=/^[^\?&#]*.swf([\?#])?/;if((sudaRef=="")||(sudaRef.match(re))){var ref=stringSplice(loc,"ref","&","");if(ref!=""){return escape(ref)}}return escape(sudaRef)},isHomepage:function(){if(commonType&1024!=1024){return""}var isHome="";try{doc.body.addBehavior("#default#homePage");isHome=doc.body.isHomePage(loc)?"Y":"N"}catch(e){isHome="unkown"}return isHome},PGLS:function(){return(commonType&512==512)?getMeta("stencil"):""},ZT:function(){if(commonType&256!=256){return""}var zt=getMeta("subjectid");zt.replace(",",".");zt.replace(";",",");return escape(zt)},mediaType:function(){return(commonType&128==128)?getMeta("mediaid"):""},domCount:function(){return(commonType&64==64)?doc.getElementsByTagName("*").length:""},iframeCount:function(){return(commonType&32==32)?doc.getElementsByTagName("iframe").length:""}};var UI={visitorId:function(gid){if(!gid){var gid=getCookie(cookie_SINAGLOBAL);return gid}else{}},fvisitorId:function(fid){if(!fid){var fid=getCookie(cookie_For_Flash);return fid}else{setCookie(cookie_For_Flash,fid,3650)}},sessionId:function(){var sid=getCookie(cookie_Apache);if(""==sid){var now=new Date();sid=Math.random()*10000000000000+"."+now.getTime()}return sid},flashCookie:function(gid){if(gid){flashData.write("local_unique",gid,24*360)}else{return local_unique}},lastVisit:function(){var sid=getCookie(cookie_Apache);var lvi=getCookie(cookie_ULV);var lva=lvi.split(":");var lvr="",lvn;if(lva.length>=6){if(sid!=lva[4]){lvn=new Date();var lvd=new Date(window.parseInt(lva[0]));lva[1]=window.parseInt(lva[1])+1;if(lvn.getMonth()!=lvd.getMonth()){lva[2]=1}else{lva[2]=window.parseInt(lva[2])+1}if(((lvn.getTime()-lvd.getTime())/86400000)>=7){lva[3]=1}else{if(lvn.getDay()<lvd.getDay()){lva[3]=1}else{lva[3]=window.parseInt(lva[3])+1}}lvr=lva[0]+":"+lva[1]+":"+lva[2]+":"+lva[3];lva[5]=lva[0];lva[0]=lvn.getTime();setCookie(cookie_ULV,lva[0]+":"+lva[1]+":"+lva[2]+":"+lva[3]+":"+sid+":"+lva[5],360)}else{lvr=lva[5]+":"+lva[1]+":"+lva[2]+":"+lva[3]}}else{lvn=new Date();lvr=":1:1:1";setCookie(cookie_ULV,lvn.getTime()+lvr+":"+sid+":",360)}return lvr},userNick:function(){if(loginUserInfo!=""){return loginUserInfo}var sup=unescape(getCookie(cookie_SUP));if(sup!=""){var ag=stringSplice(sup,"ag","&","");var user=stringSplice(sup,"user","&","");var uid=stringSplice(sup,"uid","&","");var sex=stringSplice(sup,"sex","&","");var bday=stringSplice(sup,"dob","&","");loginUserInfo=ag+":"+user+":"+uid+":"+sex+":"+bday;return loginUserInfo}else{return""}},userOrigin:function(){if(commonType&4!=4){return""}var uoc=getCookie(cookie_UOR);var upa=uoc.split(":");if(upa.length>=2){return upa[0]}else{return""}},advCount:function(){return(commonType&2==2)?getCookie(cookie__s_acc):""},setUOR:function(){var uoc=getCookie(cookie_UOR),uor="",uol="",up_t="",up="",currLoc=loc.toLowerCase(),ref=doc.referrer.toLowerCase();var re=/[&|?]c=spr(_[A-Za-z0-9]{1,}){3,}/;var ct=new Date();if(currLoc.match(re)){up_t=currLoc.match(re)[0]}else{if(ref.match(re)){up_t=ref.match(re)[0]}}if(up_t!=""){up_t=up_t.substr(3)+":"+ct.getTime()}if(uoc==""){if(getCookie(cookie_ULV)==""){uor=getHost(ref);uol=getHost(currLoc)}setCookie(cookie_UOR,uor+","+uol+","+up_t,365)}else{var ucg=0,uoa=uoc.split(",");if(uoa.length>=1){uor=uoa[0]}if(uoa.length>=2){uol=uoa[1]}if(uoa.length>=3){up=uoa[2]}if(up_t!=""){ucg=1}else{var upa=up.split(":");if(upa.length>=2){var upd=new Date(window.parseInt(upa[1]));if(upd.getTime()<(ct.getTime()-86400000*30)){ucg=1}}}if(ucg){setCookie(cookie_UOR,uor+","+uol+","+up_t,365)}}},setAEC:function(eid){if(""==eid){return}var acc=getCookie(cookie__s_acc);if(acc.indexOf(eid+",")<0){acc=acc+eid+","}setCookie(cookie__s_acc,acc,7)},ssoInfo:function(){var info=unescape(ssoDecode(getCookie("sso_info")));if(info!=""){if(info.indexOf("uid=")!=-1){var uid=stringSplice(info,"uid","&","");return escape("uid:"+uid)}else{var uname=stringSplice(info,"u","&","");return escape("u:"+unescape(uname))}}else{return""}}};var D={CI:function(){var data=["sz:"+CI.screenSize(),"dp:"+CI.colorDepth(),"ac:"+CI.appCode(),"an:"+CI.appName(),"cpu:"+CI.cpu(),"pf:"+CI.platform(),"jv:"+CI.jsVer(),"ct:"+CI.network(),"lg:"+CI.language(),"tz:"+CI.timezone(),"fv:"+CI.flashVer(),"ja:"+CI.javaEnabled()];return"CI="+data.join("|")},PI:function(pid){var data=["pid:"+PI.pageId(pid),"st:"+PI.sessionCount(),"et:"+PI.excuteCount(),"ref:"+PI.referrer(),"hp:"+PI.isHomepage(),"PGLS:"+PI.PGLS(),"ZT:"+PI.ZT(),"MT:"+PI.mediaType(),"keys:","dom:"+PI.domCount(),"ifr:"+PI.iframeCount()];return"PI="+data.join("|")},UI:function(){var data=["vid:"+UI.visitorId(),"sid:"+UI.sessionId(),"lv:"+UI.lastVisit(),"un:"+UI.userNick(),"uo:"+UI.userOrigin(),"ae:"+UI.advCount(),"lu:"+UI.fvisitorId(),"si:"+UI.ssoInfo()];return"UI="+data.join("|")},EX:function(extInfo1,extInfo2){if(commonType&1!=1){return""}extInfo1=(null!=extInfo1)?extInfo1||"":sudaExt1;extInfo2=(null!=extInfo2)?extInfo2||"":sudaExt2;return"EX=ex1:"+extInfo1+"|ex2:"+extInfo2},MT:function(){return"MT="+getSudaMeta().join("|")},V:function(){return"V=2.1.8"},R:function(){return"gUid_"+new Date().getTime()}};function setEntry(){var e="-",ref=doc.referrer.toLowerCase(),currLoc=loc.toLowerCase();if(""==getCookie(cookie__s_tentry)){if(""!=ref){e=getHost(ref)}setCookie(cookie__s_tentry,e,"","weibo.com")}var vlogin=/weibo.com\/reg.php/;if(currLoc.match(vlogin)){var sharehost=stringSplice(unescape(currLoc),"sharehost","&","");var appkey=stringSplice(unescape(currLoc),"appkey","&","");if(""!=sharehost){setCookie(cookie__s_tentry,sharehost,"","weibo.com")}setCookie("appkey",appkey,"","weibo.com")}}function sendFinalRequest(url){createRequest(url)}function createRequest(url){var img=new Image();SUDA.img=img;img.src=url}function gatherCommon(pid,ext1,ext2){SUDA.sudaCount++;var url=a_gif+[D.V(),D.CI(),D.PI(pid),D.UI(),D.MT(),D.EX(ext1,ext2),D.R()].join("&");createRequest(url)}function gatherCommon2(pid,ext1,ext2){if(inFrame||isMetaFresh){return}if(SUDA.sudaCount!=0){return}gatherCommon(pid,ext1,ext2)}function acTrack(eid,p){if((""==eid)||(undefined==eid)){return}UI.setAEC(eid);if(0==p){return}var s="AcTrack||"+getCookie(cookie_SINAGLOBAL)+"||"+getCookie(cookie_Apache)+"||"+UI.userNick()+"||"+eid+"||";var url=e_gif+s+"&gUid_"+new Date().getTime();sendFinalRequest(url)}function uaTrack(acode,aext,href){if(!href){href=""}else{href=escape(href)}var s="UATrack||"+getCookie(cookie_SINAGLOBAL)+"||"+getCookie(cookie_Apache)+"||"+UI.userNick()+"||"+acode+"||"+aext+"||"+PI.referrer()+"||"+href+"||";var url=e_gif+s+"&gUid_"+new Date().getTime();sendFinalRequest(url)}function trackAgent(e){var evt=fixEvent(e);var el=evt.target;var sudaAcTrack="",sudaUaTrack="",href="";var trackData;if(el!=null&&el.getAttribute&&(!el.getAttribute("suda-uatrack")&&!el.getAttribute("suda-actrack")&&!el.getAttribute("suda-data"))){while(el!=null&&el.getAttribute&&(!!el.getAttribute("suda-uatrack")||!!el.getAttribute("suda-actrack")||!!el.getAttribute("suda-data"))==false){if(el==doc.body){return}el=el.parentNode}}if(el==null||el.getAttribute==null){return}sudaAcTrack=el.getAttribute("suda-actrack")||"";sudaUaTrack=el.getAttribute("suda-uatrack")||el.getAttribute("suda-data")||"";sudaUrls=el.getAttribute("suda-urls")||"";if(sudaUaTrack){trackData=queryToJson(sudaUaTrack);if(el.tagName.toLowerCase()=="a"){href=el.href}trackData.key&&SUDA.uaTrack&&SUDA.uaTrack(trackData.key,trackData.value||trackData.key,href)}if(sudaAcTrack){trackData=queryToJson(sudaAcTrack);trackData.key&&SUDA.acTrack&&SUDA.acTrack(trackData.key,trackData.value||trackData.key)}}inFrame=(function(minH,minW){if(win.top==win){return false}else{try{if(doc.body.clientHeight==0){return false}return((doc.body.clientHeight>=minH)&&(doc.body.clientWidth>=minW))?false:true}catch(e){return true}}})(320,240);isMetaFresh=(function(){return false})();UI.setUOR();var sid=UI.sessionId();if(!UI.visitorId()){UI.visitorId(sid)}window.SUDA=window.SUDA||[];SUDA.sudaCount=SUDA.sudaCount||0;SUDA.log=function(){gatherCommon.apply(null,arguments)};SUDA.acTrack=function(){acTrack.apply(null,arguments)};SUDA.uaTrack=function(){uaTrack.apply(null,arguments)};addEvent(doc.body,"click",trackAgent);window.GB_SUDA=SUDA;GB_SUDA._S_pSt=function(){};GB_SUDA._S_acTrack=function(){acTrack.apply(null,arguments)};GB_SUDA._S_uaTrack=function(){uaTrack.apply(null,arguments)};window._S_pSt=function(){};window._S_acTrack=function(){acTrack.apply(null,arguments)};window._S_uaTrack=function(){uaTrack.apply(null,arguments)};window._S_PID_="";gatherCommon2();try{var id=UI.visitorId();var fg=id.substr(-2,1);if(fg=="1"||fg=="2"){createCkctlFrame()}}catch(e){}})();
//-->
</script> 
<noScript> 
<div style='position:absolute;top:0;left:0;width:0;height:0;visibility:hidden'><img width=0 height=0 src='http://beacon.sina.com.cn/a.gif?noScript' border='0' alt='' /></div> 
</noScript> 
<!-- SUDA_CODE_END -->

<!-- for iPad begin -->
<script type="text/javascript">
(function(){
if(!/\((iPhone|iPad|iPod)/i.test(navigator.userAgent)){return};
var iPadScript = document.createElement('script');
iPadScript.src = 'http://news.sina.com.cn/js/ui/ipad/reset.js';
document.getElementsByTagName('head')[0].appendChild(iPadScript);
})();
</script>
<!-- for iPad end --> 

<!-- SSO_GETCOOKIE_START -->
<script type="text/javascript">var sinaSSOManager=sinaSSOManager||{};sinaSSOManager.getSinaCookie=function(){function dc(u){if(u==undefined){return""}var decoded=decodeURIComponent(u);return decoded=="null"?"":decoded}function ps(str){var arr=str.split("&");var arrtmp;var arrResult={};for(var i=0;i<arr.length;i++){arrtmp=arr[i].split("=");arrResult[arrtmp[0]]=dc(arrtmp[1])}return arrResult}function gC(name){var Res=eval("/"+name+"=([^;]+)/").exec(document.cookie);return Res==null?null:Res[1]}var sup=dc(gC("SUP"));if(!sup){sup=dc(gC("SUR"))}if(!sup){return null}return ps(sup)};</script>
<!-- SSO_GETCOOKIE_END -->

<script type="text/javascript">new function(r,s,t){this.a=function(n,t,e){if(window.addEventListener){n.addEventListener(t,e,false);}else if(window.attachEvent){n.attachEvent("on"+t,e);}};this.b=function(f){var t=this;return function(){return f.apply(t,arguments);};};this.c=function(){var f=document.getElementsByTagName("form");for(var i=0;i<f.length;i++){var o=f[i].action;if(this.r.test(o)){f[i].action=o.replace(this.r,this.s);}}};this.r=r;this.s=s;this.d=setInterval(this.b(this.c),t);this.a(window,"load",this.b(function(){this.c();clearInterval(this.d);}));}(/http:\/\/www\.google\.c(om|n)\/search/, "http://keyword.sina.com.cn/searchword.php", 250);</script>


    <!-- 头部 bar begin -->
        <div id="SI_Top_Wrap" class="top-nav-wrap">
                <div class="top-nav">
                    <div class="tn-bg">
                        <div class="tn-header">
                            <div class="tn-nav">
                                <div class="tn-title" node-type="sethome">
                                    <a href="javascript:;" class="tn-tab" suda-uatrack="key=index_new_menu&value=set_index"><i>设为首页</i>
                                    </a>
                                </div>
                                <div class="tn-title" node-type="menu">
                                    <a href="javascript:;" class="tn-tab">
                                        <i>
                                            我的菜单
                                            <span class="tn-arrow"> </span> </i>
                                    </a>
                                    <div style="display:none;" class="tn-topmenulist tn-topmenulist-a tn-topmenulist-a-menu" node-type="menuList">
                                    </div>
                                </div>
                                <div class="tn-title">
                                    <a target="_blank" href="http://tech.sina.com.cn/z/sinawap/" class="tn-tab" suda-uatrack="key=index_new_menu&value=sina_wap"><i>手机新浪网</i>
                                    </a>
                                </div>
                                <div class="tn-title" node-type="client">
                                    <a target="_blank" class="tn-tab" suda-uatrack="key=index_new_menu&value=sina_apps_click"> <i>移动客户端
<em class="tn-new tn-new2" style="display: none; /* display: inline-block; */"></em>
                                            <span class="tn-arrow"> </span></i> </a>
                                    <div style="display:none;" class="tn-topmenulist tn-topmenulist-a tn-topmenulist-a-client" node-type="clientList">
                                        <ul class="tn-text-list">
<li><a target="_blank" href="http://m.sina.com.cn/m/weibo.shtml"  suda-uatrack="key=index_new_menu&value=sina_apps_list_click">新浪微博</a></li>

<li><a target="_blank" href="http://m.sina.com.cn/m/sinahome.shtml"  suda-uatrack="key=index_new_menu&value=sina_apps_list_click">新浪新闻</a></li>

<li><a target="_blank" href="http://m.sina.com.cn/m/sinasports.shtml"  suda-uatrack="key=index_new_menu&value=sina_apps_list_click">新浪体育</a></li>

<li><a target="_blank" href="http://m.sina.com.cn/m/sinabook.shtml"  suda-uatrack="key=index_new_menu&value=sina_apps_list_click">新浪阅读</a></li>

<li><a target="_blank" href="http://m.sina.com.cn/m/weather.shtml"  suda-uatrack="key=index_new_menu&value=sina_apps_list_click">天气通</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
							<div class="tn-close" node-type="close" style="display:none;"><a href="javascript:;"><i></i>关闭置顶</a></div>
                            <div class="tn-person">
                                <div id="SI_Top_WB" class="tn-title tn-title-login" node-type="login">
                                    <a style="display:none;" href="javascript:;" class="tn-tab" id="SI_Top_Login"  suda-uatrack="key=index_new_menu&value=weibo_signin"><i>登录</i>
                                    </a>
                                    <!-- <span style="display:none;" class="tn-tab"> <i id="SI_Top_Login"></i>
                                    </span> -->

                                    <span style="display:none;" class="tn-user"><i>欢迎您，<a href="javascript:;" target="_blank" id="SI_Top_Nick"></a>
                                        <a class="tn-logout" href="javascript:;" id="SI_Top_Logout">退出</a></i>
                                    </span>
                                    <div style="display:" class="tn-topmenulist tn-topmenulist-b" node-type="loginList">
                                    </div>

                                </div>
                                <div class="tn-title" node-type="weibo">
                                    <a target="_blank" href="http://weibo.com/" class="tn-tab" suda-uatrack="key=index_new_menu&value=weibo_click"> <i>微博
                                            <em class="tn-new" style="display:none;"></em>
                                            <span class="tn-arrow"> </span></i> </a>
                                    <div style="display:none;" class="tn-topmenulist tn-topmenulist-a tn-topmenulist-a-weibo" node-type="weiboList">
                                         <ul class="tn-text-list"><li><a action-type="reset" href="http://weibo.com/messages?topnav=1&amp;wvr=4" title="私信" target="_blank">私信</a></li><li><a action-type="reset" href="http://weibo.com/comment/inbox?topnav=1&amp;wvr=4&amp;f=1" title="评论" target="_blank">评论</a></li><li><a action-type="reset" href="http://weibo.com/at/weibo?topnav=1&amp;wvr=4" title="@我" target="_blank">@我</a></li></ul>
                                    </div>
                                </div>
                                <div class="tn-title" node-type="blog">
                                    <a target="_blank" href="http://blog.sina.com.cn"  class="tn-tab" suda-uatrack="key=index_new_menu&value=blog_click">
                                        <i>博客
                                            <em class="tn-new" style="display:none;"></em>
                                            <span class="tn-arrow"> </span></i> </a>
                                    <div style="display:none;" class="tn-topmenulist tn-topmenulist-a tn-topmenulist-a-blog" node-type="blogList">
                                        <ul class="tn-text-list"><li><a action-type="reset" href="http://i.blog.sina.com.cn/blogprofile/profilecommlist.php?type=1" title="博客评论" target="_blank">博客评论</a></li><li><a action-type="reset" href="http://i.blog.sina.com.cn/blog_rebuild/profile/controllers/notelist.php?action=profilenotice" title="未读提醒" target="_blank">未读提醒</a></li></ul>
                                    </div>
                                </div>
                                <div class="tn-title" node-type="mail">
                                    <a target="_blank" href="http://mail.sina.com.cn"  class="tn-tab" suda-uatrack="key=index_new_menu&value=mail_click"> <i>邮箱
                                            <em class="tn-new" style="display:none;"></em>
                                            <span class="tn-arrow"> </span></i> </a>
                                    <div style="display:none;" class="tn-topmenulist tn-topmenulist-a tn-topmenulist-a-mail" node-type="mailList">
                                        <ul class="tn-text-list"><li><a action-type="reset" href="http://mail.sina.com.cn" title="免费邮箱" target="_blank">免费邮箱</a></li><li><a action-type="reset" href="http://vip.sina.com.cn" title="VIP邮箱" target="_blank">VIP邮箱</a></li></ul>
                                    </div>
                                </div>
                                <div class="tn-title" node-type="nav">
                                    <a target="_blank" href="http://news.sina.com.cn/guide/" class="tn-tab" suda-uatrack="key=index_new_menu&value=guide">
                                        <i>网站导航</i> </a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
    <!-- 头部 bar end -->

    <!-- 头部搜索 begin -->
    <div class="top-search-wrap">
        <div class="top-search-frame clearfix">
            <a class="sina-logo" href="http://sina.com.cn"></a>
            <div class="top-search clearfix">
                <form name="SearchEcho" onsubmit="return SearchSubmit()">
                    <select style="display: none;" name="SerchType" id="slt_01" autocomplete="off">
                        <option value="微博" selected="selected">微博</option>
                        <option value="新闻">新闻</option>
                        <option value="图片">图片</option>
                        <option value="博客">博客</option>
                        <option value="视频">视频</option>
                        <option value="知识人">知识人</option>
                    </select>
                    <div class="sim-select clearfix" id="SI_Search_Type_Hack">
                        <h3>微博</h3>
                        <div class="v-line"></div>
                    </div>
                    <!-- <h3>新闻</h3>
                    <div class="v-line"></div>
                    <div class="sim-ul-flt" style="display:none;">
                        <div class="sim-ul-bg"></div>
                        <ul style="">
                            <li>新闻</li>
                            <li>图片</li>
                            <li>微博</li>
                            <li>博客</li>
                            <li>视频</li>
                        </ul>
                    </div> -->
<div class="inp-txt-wrap">
                  <input type="text" maxlength="40" value="请输入关键字" name="SerchKey" class="inp-txt" onfocus="if(this.value=='请输入关键字'){this.value='';this.className='inp-txt inp-txt-active'}" onblur="if(this.value==''){this.value='请输入关键字';this.className='inp-txt'}" />
</div>
                  <input type="submit" name="SearchSubButton" class="submit-second-btn" value="" onmouseover="this.className='submit-second-btn submit-second-btn-hover'" onmouseout="this.className='submit-second-btn'" suda-uatrack="key=index_new_search&value=search_click" />
                </form>
                <div style="display:none">
                    <!-- 新闻 -->
                    <form name="hform_02" action="http://search.sina.com.cn/" method="get" target="_blank">
                      <input type="hidden" name="range" value="all">
                      <input type="hidden" name="c" value="news">
                      <input type="hidden" name="q" value="">
                      <input type="hidden" name="from" value="home">
                    </form>
                    <!-- 视频 -->
                    <form action="http://search.video.sina.com.cn/search.php" name="hform_03" target="_blank">
                      <input type="hidden" name="s" value="sup">
                      <input type="hidden" name="type" value="all">
                      <input type="hidden" name="k" value="">
                    </form>
                    <!-- 图片 -->
                    <form action="http://search.sina.com.cn/" name="hform_05" target="_blank">
                      <input type="hidden" name="q" value="">
                      <input type="hidden" name="c" value="img">
                      <input type="hidden" name="from" value="home">
                    </form>
                    <!-- 博客 -->
                    <form action="http://search.sina.com.cn/" name="hform_08" target="_blank">
                      <input type="hidden" name="c" value="blog">
                      <input type="hidden" name="from" value="home">
                      <input type="hidden" name="q" value="">
                    </form>
                    <!-- 知识人 -->
                    <form onsubmit="if(document.f.key.value==''){window.open('http://iask.sina.com.cn/');return false;};" target="_blank" name="hform_09" action="http://iask.sina.com.cn/search_engine/search_knowledge_engine.php">
                        <input type="hidden" name="fsh_s">
                        <input type="text" value="" name="key">
                    </form>
                    <!-- 微博 -->
                    <form name="hform_10" action="http://s.weibo.com/weibo/@@key@@" method="GET" target="_blank">
                        <input type="hidden" name="Refer" value="sina_index"/>
                    </form>
                </div>

            </div>
            <div id="SI_Weather_Wrap" class="now-wea-wrap clearfix"></div>
			<a href="http://news.sina.com.cn/z/wljbxz/" class="nwsu" target="_blank"></a>

        </div>
    </div>
    <!-- 头部搜索 end -->

    <!--ad begin-->
    <!--XAD_STARTX-->
    <!--_SINA_ADS_BEGIN_-->
    <!--全屏开始 勿动-->
    <script type="text/javascript">document.write('<span id="FullScreenWrap"></span>');</script>
    <!--全屏结束 勿动-->
    <!--_SINA_ADS_END_-->
    <!--XAD_ENDX-->
    <!--ad end-->

<!--XstartX-->
<!--_SINA_ADS_BEGIN_-->
<!--背景广告 begin-->

<!--背景广告 end-->
<!--_SINA_ADS_END_-->
<!--XendX-->

    <!-- main begin -->
    <div class="main">

<!-- NAV_BEGIN -->

        <div class="main-nav" data-sudaclick="blk_mainnav">
            <div class="nav-mod-1">
                <ul>
                    <li><a href="http://news.sina.com.cn/"><b>新闻</b></a></li>
                    <li><a href="http://mil.news.sina.com.cn">军事</a></li>
                    <li><a href="http://news.sina.com.cn/society/">社会</a></li>
                </ul>
                <ul>
                    <li><a href="http://finance.sina.com.cn/"><b>财经</b></a></li>
                    <li><a href="http://finance.sina.com.cn/stock/">股票</a></li>
                    <li><a href="http://finance.sina.com.cn/fund/">基金</a></li>
                </ul>
                <ul>
                    <li><a href="http://tech.sina.com.cn/"><b>科技</b></a></li>
                    <li><a href="http://mobile.sina.com.cn/">手机</a></li>
                    <li><a href="http://tech.sina.com.cn/discovery/">探索</a></li>
                </ul>
            </div>
            <div class="nav-mod-1">
                <ul>
                    <li><a href="http://sports.sina.com.cn/"><b>体育</b></a></li>
                    <li><a href="http://sports.sina.com.cn/g/premierleague/">英超</a></li>
                    <li><a href="http://sports.sina.com.cn/nba/">NBA</a></li>
                </ul>
                <ul>
                    <li><a href="http://ent.sina.com.cn/"><b>娱乐</b></a></li>
                    <li><a href="http://ent.sina.com.cn/star/">明星</a></li>
                    <li><a href="http://astro.sina.com.cn/">星座</a></li>
                </ul>
                <ul>
                    <li><a href="http://auto.sina.com.cn/"><b>汽车</b></a></li>
                    <li><a href="http://dealer.auto.sina.com.cn/price/">报价</a></li>
                    <li><a href="http://data.auto.sina.com.cn/">买车</a></li>
                </ul>
            </div>
            <div class="nav-mod-1 nav-w">
                <ul>
                    <li><a href="http://blog.sina.com.cn/"><b>博客</b></a></li>
                    <li style="width:36px;"><a href="http://zhuanlan.sina.com.cn/">专栏</a></li>
                    <li><a href="http://weather.news.sina.com.cn/">天气</a></li>
                </ul>
                <ul>
                    <li><a href="http://video.sina.com.cn/"><b>视频</b></a></li>
                    <li style="width:36px;"><a href="http://video.sina.com.cn/movie/zongyi/">综艺</a></li>
                    <li><a href="http://baby.sina.com.cn/">育儿</a></li>
                </ul>
                <ul>
                    <li><a href="http://house.sina.com.cn/"><b>房产</b></a></li>
                    <li style="width:36px;"><a href="http://esf.sina.com.cn/">二手房</a></li>
                    <li><a href="http://jiaju.sina.com.cn/">家居</a></li>
                </ul>
            </div>
            <div class="nav-mod-1">
                <ul>
                    <li><a href="http://book.sina.com.cn/"><b>读书</b></a></li>
                    <li><a href="http://history.sina.com.cn/">历史</a></li>
                    <li><a href="http://photo.sina.com.cn/">图片</a></li>
                </ul>
                <ul>
                    <li><a href="http://edu.sina.com.cn/"><b>教育</b></a></li>
                    <li><a href="http://health.sina.com.cn/">健康</a></li>
                    <li><a href="http://zhongyi.sina.com.cn/">中医</a></li>
                </ul>
                <ul>
                    <li><a href="http://fashion.sina.com.cn/"><b>时尚</b></a></li>
                    <li><a href="http://eladies.sina.com.cn/">女性</a></li>
                    <li><a href="http://collection.sina.com.cn/">收藏</a></li>
                </ul>
            </div>
            <div class="nav-mod-1">
                <ul>
                    <li><a href="http://city.sina.com.cn/"><b>城市</b></a></li>
                    <li id="SI_Nav_City"><a href="http://gd.sina.com.cn/">广东</a></li>
                    <li><a href="http://www.expo2013.net/">园博</a></li>
                </ul>
                <ul>
                    <li><a href="http://travel.sina.com.cn/"><b>旅游</b></a></li>
                    <li><a href="http://sky.news.sina.com.cn/">航空</a></li>
                    <li><a href="http://edu.sina.com.cn/gaokao/">高考</a></li>
                </ul>
                <ul>
                    <li><a href="http://bbs.sina.com.cn/"><b>论坛</b></a></li>
                    <li><a href="http://ok.sina.com.cn/">交友</a></li>
                    <li><a id="navLinkShow" href="http://show.sina.com.cn/">SHOW</a></li>
                </ul>
            </div>
            <div class="nav-mod-1 nav-w">
                <ul>
                    <li><a href="http://games.sina.com.cn/"><b>游戏</b></a></li>
                    <li style="width:36px;"><a href="http://qipai.sina.com.cn/">棋牌</a></li>
                    <li><a href="http://wanwan.sina.com.cn/">页游</a></li>
                </ul>
                <ul>
                    <li><a href="http://fo.sina.com.cn/"><b>佛学</b></a></li>
                    <li style="width:36px;"><a href="http://golf.sina.com.cn/">高尔夫</a></li>
                    <li><a href="http://lottery.sina.com.cn/">彩票</a></li>
                </ul>
                <ul>
                    <li><a href="http://app.sina.com.cn/?f=p_dh&amp;w=p_dh"><b>应用</b></a></li>
                    <li style="width:36px;"><a href="http://app.sina.com.cn/installs.php?f=p_dh&amp;w=p_dh">必备</a></li>
                    <li><a href="http://app.sina.com.cn/game_index.php?f=p_dh&w=p_dh">手游</a></li>
                </ul>
            </div>
            <div class="nav-mod-1 nav-w-2">
                <ul>
                    <li><a href="http://search.sina.com.cn/">搜索</a></li>
                    <li style="width:40px;"><a href="http://m.sina.com.cn/">客户端</a></li>
                    <li><a href="http://weibo.com/">微博</a></li>
                </ul>
                <ul>
                    <li><a href="http://iask.com/">爱问</a></li>
                    <li style="width:40px;"><a href="http://help.sina.com.cn/index.php">客服</a></li>
                    <li><a href="http://mail.sina.com.cn/">邮箱</a></li>

                </ul>
                <ul>
                    <li><a href="http://gongyi.sina.com.cn/">公益</a></li>
                    <li style="width:40px;"><a href="http://english.sina.com/">English</a></li>
                    <li><a href="http://news.sina.com.cn/guide/">导航</a></li>
                </ul>
            </div>
        </div>

<!-- NAV_END -->

        <!-- 头部广告 begin -->

<!--XstartX-->
    <!--_SINA_ADS_BEGIN_-->

        <div class="top-ads">

            <!-- 乐居顶通上文字链 begin-->
            <div id="LejuText1" class="top-ads-list"></div>
            <script>
                try {
                    lejuMedia.then(function (data) {
                        leju.text("LejuText1", data, 8);
                    });
                } catch (e) {}
            </script>
            <!-- 乐居顶通上文字链 end-->

            <div class="top-ads-fwrap">

<!--_SINA_ADS_BEGIN_-->
<div id="ad_45825" style="display:none;"></div>
<script language="javascript" type="text/javascript">
//<![CDATA[
(function (glo) {
var rad = new Array();
var nad = new Array();
rad.width = 1000; //广告宽度
rad.height = 90; //广告高度
rad.num = 5; //轮播数量

//乐居顶通轮播1000*90 begin
try {
    var RotatorAD = glo.RotatorAD;
    RotatorAD = function (rad, nad, divid) {
            lejuMedia.then(function (data) {
                leju.rotator(rad, data, 'ad_45825', "2013-2-31", "2013-12-31", '0');  
                new glo.RotatorAD(rad, nad, divid);
                hideBanner();
            }, function () {
                new glo.RotatorAD(rad, nad, divid);
                hideBanner();
            });
        };
} catch (e) {}
//乐居顶通轮播1000*90 end

<!--ADS:begin=PDPS000000045826:{5E846119-C582-4BCC-BDCA-ABB1C7F28BBB}-->

<!--ABB1C7F28BBB-->//
var arrWeb1 = new Array(),fps = new Array();arrWeb1.push({"pos":"1" ,"url":"http://sina.allyes.com/main/adfclick?db=sina&bid=570505,637885,643155&cid=0,0,0&sid=647291&advid=18267&camid=100584&show=ignore&url=http://sx.sina.com.cn/zt/city/yidong0709/index.shtml?smt_b=C0B0A09080706054D11F10C","pic":"http://d1.sina.com.cn/201307/09/500777.jpg","area":"0000000000000000000000100000000000"});var fps = webShow({'resid':'PDPS000000000001','webs':arrWeb1,'area':local_index,'city':location2,'rearrange':false,'fixedinc':true,'type':'pic','action':'data'});try {var content = fps.fixed['1'];if(content.pic != '') {rad.push([content.pic, content.url, "<startdate>2013-7-10</startdate>", "<enddate>2013-7-13</enddate>", ""]);}}catch(e){}<!--$$ 地方站汇总帐号/2013-7-10 ~ 2013-7-13/B $-->

<!--6A060E4DF588-->//
var arrWeb1 = new Array(),fps = new Array();arrWeb1.push({"pos":"1" ,"url":"http://sina.allyes.com/main/adfclick?db=sina&bid=567993,635321,640590&cid=0,0,0&sid=644677&advid=15055&camid=99978&show=ignore&url=http://hlj.sina.com.cn/z/shangye/feiyangvoc/index.shtml","pic":"http://d5.sina.com.cn/201307/01/499402.jpg","area":"0000000000100000000000000000000000"});var fps = webShow({'resid':'PDPS000000000001','webs':arrWeb1,'area':local_index,'city':location2,'rearrange':false,'fixedinc':true,'type':'pic','action':'data'});try {var content = fps.fixed['1'];if(content.pic != '') {rad.push([content.pic, content.url, "<startdate>2013-7-10</startdate>", "<enddate>2013-7-10</enddate>", ""]);}}catch(e){}<!--$$ 地方站汇总帐号/2013-7-10 ~ 2013-7-10/B $-->

<!--5F9DA391C20A-->//
var arrWeb1 = new Array(),fps = new Array();arrWeb1.push({"pos":"1" ,"url":"http://sina.allyes.com/main/adfclick?db=sina&bid=567993,635321,640590&cid=0,0,0&sid=644677&advid=15055&camid=99978&show=ignore&url=http://hlj.sina.com.cn/z/shangye/feiyangvoc/index.shtml","pic":"http://d5.sina.com.cn/201307/01/499402.jpg","area":"0000000000100000000000000000000000"});var fps = webShow({'resid':'PDPS000000000001','webs':arrWeb1,'area':local_index,'city':location2,'rearrange':false,'fixedinc':true,'type':'pic','action':'data'});try {var content = fps.fixed['1'];if(content.pic != '') {rad.push([content.pic, content.url, "<startdate>2013-7-9</startdate>", "<enddate>2013-7-9</enddate>", ""]);}}catch(e){}<!--$$ 地方站汇总帐号/2013-7-9 ~ 2013-7-9/B $-->

<!--75DEB76F158C-->//
var arrWeb1 = new Array(),fps = new Array();arrWeb1.push({"pos":"1" ,"url":"http://sina.allyes.com/main/adfclick?db=sina&bid=567993,635321,640590&cid=0,0,0&sid=644677&advid=15055&camid=99978&show=ignore&url=http://hlj.sina.com.cn/z/shangye/feiyangvoc/index.shtml","pic":"http://d5.sina.com.cn/201307/01/499402.jpg","area":"0000000000100000000000000000000000"});var fps = webShow({'resid':'PDPS000000000001','webs':arrWeb1,'area':local_index,'city':location2,'rearrange':false,'fixedinc':true,'type':'pic','action':'data'});try {var content = fps.fixed['1'];if(content.pic != '') {rad.push([content.pic, content.url, "<startdate>2013-7-8</startdate>", "<enddate>2013-7-8</enddate>", ""]);}}catch(e){}<!--$$ 纪晓晨/2013-7-8 ~ 2013-7-8/B $-->

<!--ADS:end-->

<!--ADS:begin=PDPS000000045825:{127C80DA-2BA6-433C-BA63-14A212406C0C}-->

<!--14A212406C0C-->//商业广告(flash)
rad.push(["http://d5.sina.com.cn/201307/10/500913_sina-DT5l-1000-90-0710-superb.swf", "", "<startdate>2013-7-11</startdate>", "<enddate>2013-7-11</enddate>", "3428976"]);<!--$$ 刘子娟/2013-7-11 ~ 2013-7-11/B $-->

<!--BE93215AD6EA-->//商业广告(flash)
rad.push(["http://d5.sina.com.cn/201307/01/499377_sina-100090-tl.swf", "", "<startdate>2013-07-10</startdate>", "<enddate>2013-07-10</enddate>", "3425608"]);<!--$$ 刘雯/2013-07-10 ~  2013-07-10/B $-->

<!--276C18366084-->//商业广告
rad.push(["http://d1.sina.com.cn/201307/08/500491_1000-90.jpg", "http://sina.allyes.com/main/adfclick?db=sina&bid=569594,636949,642218&cid=0,0,0&sid=646330&advid=7755&camid=100366&show=ignore&url=http://e.weibo.com/1795839430/event/109014?fromsinapdps=PDPS000000045825", "<startdate>2013-7-9</startdate>", "<enddate>2013-7-9</enddate>", ""]);<!--$$ 奚稼清/2013-7-9 ~ 2013-7-9/B $-->

<!--34B49FC478A5-->//商业广告(flash)
rad.push(["http://d1.sina.com.cn/201307/06/500357_lsh-1000_90-0708cpt.swf", "", "<startdate>2013-7-8</startdate>", "<enddate>2013-7-12</enddate>", "3427970"]);<!--$$ 杜少平/2013-7-8 ~ 2013-7-12/B $-->

<!--816CA24FF504-->//商业广告(flash)
rad.push(["http://d4.sina.com.cn/201307/05/500224.swf", "", "<startdate>2013-7-9</startdate>", "<enddate>2013-7-9</enddate>", "3427293"]);<!--$$ yuxia/2013-7-9 ~ 2013-7-9/B $-->

<!--ADS:end-->

//垫底广告
<!--垫底广告开始-->

<!--EC188D8A8895-->//CPM广告(勿撤)
rad.push(["http://d1.sina.com.cn/201303/30/482866_100090ls_dt_CPM.html", "", "<startdate>2011-04-01</startdate>", "<enddate>2016-12-31</enddate>", ""]);<!--$$ CPM/2011-04-01 ~  2016-12-31/B CPM广告勿撤$-->

<!--垫底广告结束-->

new RotatorAD(rad,nad,'ad_45825');

function hideBanner() {
document.domain = 'sina.com.cn';
var topBanner = document.getElementById('ad_45825');
var topBannerIfm = topBanner.getElementsByTagName("iframe")[0];
if(topBannerIfm){
    var div_ad_iframe = document.getElementById("ifm_ad_45825");
    div_ad_iframe.onload = function(){ 
        setTimeout(function(){
            var iframe_body_content = div_ad_iframe.contentWindow.document.body.innerHTML.toLowerCase();
            if(iframe_body_content){
                if(iframe_body_content.indexOf("<div")==-1&&iframe_body_content.indexOf("<img")==-1){
                    topBanner.style.display = "none";
                }else{
                    topBanner.style.display = 'block';  
                }
            } 
        },500); 
    };
}else if(topBanner.innerHTML==""){
    topBanner.style.display = 'none';
}else{
    topBanner.style.display = 'block';
}
};

 })(window);
//]]>
</script>
<!--_SINA_ADS_END_-->

			</div>

            <!-- 乐居顶通下文字链 begin-->
            <div id="LejuText2" class="top-ads-list"></div>
            <script>
                try {
                    lejuMedia.then(function (data) {
                        leju.text("LejuText2", data, 8);
                    });
                } catch (e) {}
            </script>
            <!-- 乐居顶通下文字链 end-->

        </div>

    <!--_SINA_ADS_END_-->
<!--XendX-->

        <!-- 头部广告 end -->
        <div class="blank-d" style="height:25px;"></div>
        <!-- part-a begin -->

        <div class="part-a clearfix">
            <div class="part-a-l">
                <!-- mod01 -->
                <div class="mod-01">
                    <div tab-type="tab-wrap" class="tit01 clearfix">
<!--地球卫士 begin-->
<a target="_blank" href="http://www.dqwsgroup.com/"><img width="114" height="47" style="display:inline-block;" src="http://d1.leju.com/ia/2013/05/28/51a44b6886f06img.jpg"></a><a target="_blank" href="http://jiaju.sina.com.cn/zt/dqwszhaopin/"><img width="126" height="47" style="display:inline-block;"  src="http://d1.leju.com/ia/2013/05/28/51a44bb3463c6img.jpg"></a>
                        <!--地球卫士 end-->

					</div>
                    <div class="palm01-ad">
<!--_SINA_ADS_BEGIN_-->
<!-- 240x350 5轮播地域定向按钮广告 begin -->
<div id="ad_45976" style="width:240px; height:350px;"></div>
<script language="javascript" type="text/javascript">
//<![CDATA[

jsLoader({
name : 'saletop',
callback : function(){
jsLoader({
name : 'iplookup',
callback : function(){

(function (glo) {
var rad = new Array();
var nad = new Array();
rad.width = 240; //广告宽度
rad.height = 350; //广告高度
rad.num = 5; //轮播数量

//乐居首页5轮播按钮 begin
try {
    var RotatorAD = glo.RotatorAD;
        RotatorAD = function (rad, nad, divid) {
            lejuMedia.then(function (data) {
                leju.rotator(rad, data, 'ad_45976', "2013-2-31", "2013-12-31", '0'); 
                new glo.RotatorAD(rad, nad, divid);
            }, function () {
                new glo.RotatorAD(rad, nad, divid);
            });
        };
} catch (e) {}
//乐居首页5轮播按钮 end

<!--ADS:begin=PDPS000000045977:{87FE1E4B-E4FE-44FD-B328-8FC229AE253F}-->

<!--8FC229AE253F-->//
var arrWeb1 = new Array(),fps = new Array();arrWeb1.push({"pos":"1" ,"url":"http://sina.allyes.com/main/adfclick?db=sina&bid=569424,636772,642041&cid=0,0,0&sid=646146&advid=14450&camid=100333&show=ignore&url=http://city.sina.com.cn/xmjx/index.shtml","pic":"http://d5.sina.com.cn/201307/04/500127.jpg","area":"0000000000000000100000000000000000"});var fps = webShow({'resid':'PDPS000000000001','webs':arrWeb1,'area':local_index,'city':location2,'rearrange':false,'fixedinc':true,'type':'pic','action':'data'});try {var content = fps.fixed['1'];if(content.pic != '') {rad.push([content.pic, content.url, "<startdate>2013-7-8</startdate>", "<enddate>2013-7-12</enddate>", ""]);}}catch(e){}<!--$$ 纪晓晨/2013-7-8 ~ 2013-7-12/B $-->

<!--5BEA219918E0-->//
var arrWeb1 = new Array(),fps = new Array();arrWeb1.push({"pos":"1" ,"url":"http://sina.allyes.com/main/adfclick?db=sina&bid=569387,636735,642004&cid=0,0,0&sid=646109&advid=21051&camid=100322&show=ignore&url=http://city.sina.com.cn/city/f/klyhyj2013/index.shtml","pic":"http://d5.sina.com.cn/201307/05/500269_240350.jpg","area":"0000000100000000000000000000000000"});var fps = webShow({'resid':'PDPS000000000001','webs':arrWeb1,'area':local_index,'city':location2,'rearrange':false,'fixedinc':true,'type':'pic','action':'data'});try {var content = fps.fixed['1'];if(content.pic != '') {rad.push([content.pic, content.url, "<startdate>2013-7-8</startdate>", "<enddate>2013-7-12</enddate>", ""]);}}catch(e){}<!--$$ 赫英刚/2013-7-8 ~ 2013-7-12/B $-->

<!--FAE88E1EEEC0-->//
var arrWeb1 = new Array(),fps = new Array();arrWeb1.push({"pos":"1" ,"url":"http://sina.allyes.com/main/adfclick?db=sina&bid=538018,604292,609563&cid=0,0,0&sid=612609&advid=18839&camid=93597&show=ignore&url=http://www.liyang360.com/zt/18jf/gy/","pic":"http://d5.sina.com.cn/201304/09/484619_483207_hn.swf","area":"0000000000010000000000000000000000"});var fps = webShow({'resid':'PDPS000000000001','webs':arrWeb1,'area':local_index,'city':location2,'rearrange':false,'fixedinc':true,'type':'pic','action':'data'});try {var content = fps.fixed['1'];if(content.pic != '') {rad.push([content.pic, content.url, "<startdate>2013-7-8</startdate>", "<enddate>2013-7-12</enddate>", ""]);}}catch(e){}<!--$$ yuxia/2013-7-8 ~ 2013-7-12/B $-->

<!--ADS:end-->

<!--ADS:begin=PDPS000000045976:{9BBC8BF9-D34D-4E42-816D-2072291C6DFA}-->

<!--2072291C6DFA-->//商业广告
rad.push(["http://d3.sina.com.cn/201307/10/500829_lsh-240x350-0711zd.jpg", "http://sina.allyes.com/main/adfclick?db=sina&bid=570676,638061,643330&cid=0,0,0&sid=647468&advid=16277&camid=100484&show=ignore&url=http://ad-apac.doubleclick.net/clk;273670575;99878371;h", "<startdate>2013-7-11</startdate>", "<enddate>2013-7-11</enddate>", ""]);<!--$$ 杜少平/2013-7-11 ~ 2013-7-11/B $-->

<!--2C87AF042F75-->//商业广告(flash)
rad.push(["http://d3.sina.com.cn/201307/09/500774.swf", "", "<startdate>2013-7-10</startdate>", "<enddate>2013-7-10</enddate>", "3427306"]);<!--$$ yuxia/2013-7-10 ~ 2013-7-10/B $-->

<!--99FD01B48644-->//商业广告(flash)
rad.push(["http://d3.sina.com.cn/201307/09/500705_sina_firstbtn_240-350_0709-subaru.swf", "", "<startdate>2013-7-10</startdate>", "<enddate>2013-7-10</enddate>", "3410783"]);<!--$$ 刘子娟/2013-7-10 ~ 2013-7-10/B $-->

<!--7E50E9A17F5F-->//商业广告
rad.push(["http://d3.sina.com.cn/201307/04/500068_lsh-240-350-0706yh.jpg", "http://sina.allyes.com/main/adfclick?db=sina&bid=569262,636609,641878&cid=0,0,0&sid=645983&advid=7334&camid=100275&show=ignore&url=http://cctv1.cntv.cn/2013/06/27/PHOA1372324633296541.shtml", "<startdate>2013-07-09</startdate>", "<enddate>2013-07-09</enddate>", ""]);<!--$$ 杜少平/2013-07-09 ~  2013-07-09/B $-->

<!--60F26C09BF86-->//商业广告(flash)
rad.push(["http://d2.sina.com.cn/201306/28/499217.swf", "", "<startdate>2013-07-08</startdate>", "<enddate>2013-07-10</enddate>", "3425110"]);<!--$$ 刘雯/2013-07-08 ~  2013-07-10/B $-->

<!--484CD3AE6EFC-->//商业广告(flash)
rad.push(["http://d2.sina.com.cn/201307/01/499599_240350ls_yp_an_0701.swf", "", "<startdate>2013-7-11</startdate>", "<enddate>2013-7-11</enddate>", "3422878"]);<!--$$ 董惟峰/2013-7-11 ~ 2013-7-11/B $-->

<!--C24324E6CF51-->//商业广告(flash)
rad.push(["http://d5.sina.com.cn/201307/09/500685.html", "", "<startdate>2013-7-9</startdate>", "<enddate>2013-7-9</enddate>", "3429217"]);<!--$$ weiyang/2013-7-9 ~ 2013-7-9/A $-->

<!--ADS:end-->

<!--EC188D8A8895-->//CPM广告(勿撤)
rad.push(["http://d3.sina.com.cn/201303/30/482867_240250CPM.html", "", "<startdate>2011-04-01</startdate>", "<enddate>2016-12-31</enddate>", ""]);<!--$$ CPM/2011-04-01 ~  2016-12-31/B CPM广告勿撤$-->

//垫底广告
<!--垫底广告开始-->

rad.push(["http://d2.sina.com.cn/201305/24/493361.html", "", "<startdate>2013-05-25</startdate>", "<enddate>2013-05-25</enddate>", ""]);

rad.push(["http://d4.sina.com.cn/201305/24/493363.html", "", "<startdate>2013-05-25</startdate>", "<enddate>2013-05-26</enddate>", ""]);

nad.push(["http://d2.sina.com.cn/201307/10/500892.html", ""]);

<!--垫底广告结束-->
new RotatorAD(rad,nad,'ad_45976');

 })(window);

}
});
}
});

//]]>

</script>
<!-- 240x350 5轮播地域定向通栏广告 end -->
<!--_SINA_ADS_END_-->
					</div>
                </div>
                <!-- mod01 -->
                <div class="blank-d" style="height:10px;"></div>
                <!-- mod02 -->
                <div class="mod-02">
                    <div class="tit02 clearfix">
                        <h3><a href="http://m.sina.com.cn/" target="_blank">新浪产品</a></h3>
                        <!--<a href="#url" target="_blank" class="go-personal">登录我的专页</a>-->
                    </div>
                    <div class="mod02-cont" data-sudaclick="blk_sinaproduct">
<!-- publish_helper name='新浪产品' p_id='30' t_id='123' d_id='1' -->

			<div class="mod02-cont-t clearfix">
                             <a href="http://m.sina.com.cn/m/sinabook.shtml" target="_blank" class="pro">
                                <img src="http://i2.sinaimg.cn/home/2013/0619/U8455P30DT20130619164856.png" alt="新浪阅读" width="58" heigh="58"/>
                                <span>新浪阅读</span>
                            </a>

                            <a href="http://m.sina.com.cn/m/sinahome.shtml" target="_blank" class="pro">
                                <img src="http://i0.sinaimg.cn/home/2013/0507/U8455P30DT20130507113421.png" alt="新浪新闻"   width="58" heigh="58"/>
                                <span>新浪新闻</span>
                            </a>

                            <a href="http://m.sina.com.cn/m/sinasports.shtml" target="_blank" class="pro">
                                <img src="http://i2.sinaimg.cn/home/2013/0425/U8455P30DT20130425195504.png" alt="新浪体育" width="58" heigh="58"/>
                                <span>新浪体育</span>
                            </a>
			</div>
                        <ul class="mod02-cont-b clearfix">
                            <li><a href="http://m.sina.com.cn/m/weather.shtml" target="_blank">天气通</a></li>                         
                            <li><a href="http://m.sina.com.cn/m/finance.html" target="_blank">新浪财经</a></li>
                            <li><a href="http://m.sina.com.cn/m/weibo.shtml" target="_blank">新浪微博</a></li>

<!--
                            <li><a href="http://m.sina.com.cn/m/vdisk.shtml" target="_blank">新浪V盘</a></li>
                            <li><a href="http://m.sina.com.cn/m/weather.shtml" target="_blank">天气通</a></li>
                            <li><a href="http://m.sina.com.cn/m/sinapaike.shtml" target="_blank">新浪拍客</a></li>
                            <li><a href="http://m.sina.com.cn/m/sinasport.shtml" target="_blank">新浪体育</a></li>
-->
                        </ul>
					</div>
                </div>
                <!-- mod02 -->
                <div class="blank-d" style="height:10px;"></div>
                <!-- mod03 -->
                <div class="mod03" tab-type="tab-wrap">
                    <div class="tit03 clearfix">
                        <span class="selected" tab-type="tab-nav"><a href="http://www.571.com/" target="_blank">教育</a></span>
                        <span tab-type="tab-nav"><a href="http://www.571.com/" target="_blank">培训</a></span>
                        <span action-type="tab" tab-type="tab-nav"><a href="http://www.571.com/" target="_blank">招生</a></span>
                        <span action-type="tab" tab-type="tab-nav" class="last-index"><a href="http://www.533.com/" target="_blank">出国</a></span>
                    </div>
			<div class="mod03-cont">

<!--ad begin-->

                        <!--教育文字链 begin-->
                        <style type="text/css">
                        .ad_edu_list li{ line-height:24px; font-size:12px; height: 24px;overflow: hidden;}
						.ad_edu_list li a:link{color:#666;text-decoration:none;}
						.ad_edu_list li a:visited{color:#5e5e5e;text-decoration:none;}
						.ad_edu_list li a:hover,.list-b a:active{color:#ff8400;text-decoration:underline;}
                        </style>
                        <ul id="gina_res_show1343" class="ad_edu_list" tab-type="tab-cont" data-sudaclick="blk_eduad_1" style="">
                            <li>
                                <a href="http://pfpclick.sina.com.cn/click/cpcclick.php?ad=m4Lu0uVs4yB/vzwlAc64oqrXV9kOLCgIXxRl4eY794jdSmfXWl1YiskZdnXInRWGM1KX+zxR3Pv9IH6BKwyGVq1GOGPpSJtS2K7s5bQ8ALU=" target="_blank">会中文就会说英语</a>
                                <a href="http://pfpclick.sina.com.cn/click/cpcclick.php?ad=bcAWOzsGE0V/vzwlAc64oqrXV9kOLCgI9RLdIfLDmVDQ0iGpWEs99BcHxhatADVbSlxY1otqscj1sahjgsKWXl9kHn4vdjbgMNUa7Z4sBT0mCTnWmkiqA1c2K1WFVDHgpiGZDe8CA+7GD3H/Bvx1Ca0kq26ZTnIibGAlJSs03JiS5/cBQBR+8A=="
                                    target="_blank">秀域古方-周减10</a>
                            </li>
                            <li>
                                <a href="http://pfpclick.sina.com.cn/click/cpcclick.php?ad=mM5Uqxl3VV9/vzwlAc64oqrXV9kOLCgIA3moxxE8jB5Q7050ixjncWxSMO3nxJ52TjQbkTyGaGLEUtcHpqBFI2r+EXPb2qmc" target="_blank">奇笔！让孩子远离</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=Kqt4Je7ZOUXiJCPEn+tUKIYaY7LmPi/cRPXapPeao1ZIMfvGvL08yeuCy1cpw9rHH3pTyuHUivVgNBSqir2BgUGK8VLkh5G1" target="_blank">首选教育网络平台</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=1lkWDlCrqa1VPvME2rPt3QQS+BahgfSbIYRa71+jPhc/aTpl3VXrelwLqrA2Grj74rs/O1vcc4+PncpqIZD1hM2ep63F20NQ" target="_blank">智投助力企业营销</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=6WY1hm/tTNviJCPEn+tUKIYaY7LmPi/cRPXapPeao1aDIDuJJMsBjfPfX/ZNr8fqH3pTyuHUivVgNBSqir2BgUGK8VLkh5G1" target="_blank">教育热点知识百科</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=8ln2aGFBu0Gk4/oP67pYF4LfmTUgEd1wvO5ICLFULmpYcya44gRYudsTqtDuo7IOcqVQaDswc7QC1ZeWt3HV0GItNek6E6WhubV7wYqT1EHR0+LGnmpTLQ==" target="_blank">给名字来创造奇迹</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=wPqJkLf9jPuk4/oP67pYF70fxO1HfmNm+uxFbw+kJkrUi60oi+ja4aTaU/RtfLKZXpdUeKcnWzJI/vunPfwyybm1e8GKk9RB0dPixp5qUy0=" target="_blank">把精彩告诉世界</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=/f5gbEaJ5X+k4/oP67pYF70fxO1HfmNm+uxFbw+kJkrUi60oi+ja4QKMUH/x5F2FXAO2VEFkzDJI/vunPfwyybm1e8GKk9RB0dPixp5qUy0=" target="_blank">热点名博看世界</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=YvI5FxK/ZfjiJCPEn+tUKIYaY7LmPi/cYvQIezirxuhuPcLg8exAbPzv8Bmvz6Nht4tpkOLGq8L9jxTSh8Cp/bm1e8GKk9RB0dPixp5qUy0=" target="_blank">您信赖的资讯信息</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=aGE8EbsQ5YDiJCPEn+tUKIYaY7LmPi/cRPXapPeao1aDnpsenjNX5yAREziA8YWaH3pTyuHUivVgNBSqir2BgUGK8VLkh5G1" target="_blank">寻找留学深造机会</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=wz7+2HxJVM2k4/oP67pYF70fxO1HfmNm+uxFbw+kJkrUi60oi+ja4WZ0KCEqgYAlDt0iuMngyavsdPlYW0DtTZs6RuQF2lZeGeYWipsizIs=" target="_blank">用心记录生活点滴</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=u2OKUmKkV91VPvME2rPt3QQS+BahgfSbIYRa71+jPhcoq0Dz6AoSZ/YbGpnHUK6t4rs/O1vcc4+PncpqIZD1hM2ep63F20NQ" target="_blank">助力营销广告算盘</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=XL2bErsMyiriJCPEn+tUKIYaY7LmPi/cRPXapPeao1YLIxCDaKZqrUgx+8a8vTzJH3pTyuHUivVgNBSqir2BgUGK8VLkh5G1" target="_blank">学生家长首选教育</a>
                            </li>
                        </ul>
                        <ul id="gina_res_show1344" class="ad_edu_list" tab-type="tab-cont" style="display: none;" data-sudaclick="blk_eduad_2">
                            <li>
                                <a href="http://pfpclick.sina.com.cn/click/cpcclick.php?ad=/DaBbd1NY6x/vzwlAc64oqrXV9kOLCgIXxRl4eY794jdSmfXWl1YiskZdnXInRWGM1KX+zxR3PvobfP1Adgodittlc39B03Ys8TXHxl/bY4=" target="_blank">会中文就会说英语</a>
                                <a href="http://pfpclick.sina.com.cn/click/cpcclick.php?ad=QMIbKOpadyx/vzwlAc64oqrXV9kOLCgI9RLdIfLDmVDQ0iGpWEs99DwWzBA6IfS4VI9cFFhU8b5ZzNtvnmwPLasPI/HHHFiBGjTCZ+60fuiDPjFq8ZYCxrlN86GFnCnHLVkwQfyIHL1EtugyueW/tdk6AyB07vEeuXYad+3U7M3brHEc0REirw=="
                                    target="_blank">秀域古方-周减10</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=LQ9w+I/GlpSk4/oP67pYF70fxO1HfmNm+uxFbw+kJkrUi60oi+ja4WZ0KCEqgYAlDt0iuMngyavsdPlYW0DtTZs6RuQF2lZeGeYWipsizIs=" target="_blank">用心记录生活点滴</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=TbL0Xwf5hFjiJCPEn+tUKIYaY7LmPi/cRPXapPeao1ZIMfvGvL08yeuCy1cpw9rHH3pTyuHUivVgNBSqir2BgUGK8VLkh5G1" target="_blank">首选教育网络平台</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=BEN0nIsAeANVPvME2rPt3QQS+BahgfSbIYRa71+jPhc/aTpl3VXrelwLqrA2Grj74rs/O1vcc4+PncpqIZD1hM2ep63F20NQ" target="_blank">智投助力企业营销</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=C2Bo/KceOhriJCPEn+tUKIYaY7LmPi/cRPXapPeao1aeiIQDMnYbevPfX/ZNr8fqH3pTyuHUivVgNBSqir2BgUGK8VLkh5G1" target="_blank">专家热点知识百科</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=hZjVSCHXmVKk4/oP67pYF4LfmTUgEd1wvO5ICLFULmpYcya44gRYudsTqtDuo7IOy4faJ+xrqrAC1ZeWt3HV0GItNek6E6WhubV7wYqT1EHR0+LGnmpTLQ==" target="_blank">用名字来创造奇迹</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=6aqxcF/RlF+k4/oP67pYF70fxO1HfmNm+uxFbw+kJkrUi60oi+ja4VimXq04orWeHA4ja7y7Xp+oA8BHLatvTps6RuQF2lZeGeYWipsizIs=" target="_blank">草根名博精彩世界</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=xGmvztnQX+ak4/oP67pYF70fxO1HfmNm+uxFbw+kJkrUi60oi+ja4fuelxb4IjbJQpEtWfd1LgGbPTtWBJwO55s6RuQF2lZeGeYWipsizIs=" target="_blank">热点盘点世界名博</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=vsgpXQf+aKviJCPEn+tUKIYaY7LmPi/cYvQIezirxuhuPcLg8exAbPzv8Bmvz6Nht4tpkOLGq8L9jxTSh8Cp/bm1e8GKk9RB0dPixp5qUy0=" target="_blank">您信赖的资讯信息</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=1LmsKRNgiJ/iJCPEn+tUKIYaY7LmPi/cRPXapPeao1aDnpsenjNX5yAREziA8YWaH3pTyuHUivVgNBSqir2BgUGK8VLkh5G1" target="_blank">寻找留学深造机会</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=1EpmiYeR3W2k4/oP67pYF70fxO1HfmNm+uxFbw+kJkrUi60oi+ja4WZ0KCEqgYAlDt0iuMngyavsdPlYW0DtTZs6RuQF2lZeGeYWipsizIs=" target="_blank">用心记录生活点滴</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=XUyO/47I24PiJCPEn+tUKIYaY7LmPi/cRPXapPeao1YLIxCDaKZqrUgx+8a8vTzJH3pTyuHUivVgNBSqir2BgUGK8VLkh5G1" target="_blank">学生家长首选教育</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=zRzl1uOLrcWk4/oP67pYF4LfmTUgEd1wvO5ICLFULmpYcya44gRYudsTqtDuo7IOy4faJ+xrqrAC1ZeWt3HV0GItNek6E6WhubV7wYqT1EHR0+LGnmpTLQ==" target="_blank">用名字来创造奇迹</a>
                            </li>
                        </ul>
                        <ul id="gina_res_show1345" class="ad_edu_list" tab-type="tab-cont" style="display: none;" data-sudaclick="blk_eduad_3">
                            <li>
                                <a href="http://pfpclick.sina.com.cn/click/cpcclick.php?ad=bspCAxCvzQp/vzwlAc64oqrXV9kOLCgI9RLdIfLDmVDQ0iGpWEs99AZlCbNUihpbgueBrS90cJhAGyYPHQJejbgoWLGMIuZv4t4nWdhDrhU9kXoBNWnUgYjqWzcy4GjX0ECHv34RNKaaYOAJFxO13ivLGrwtdOkrlGjWtMqSCvk="
                                    target="_blank">秀域古方-周减10</a>
                                <a href="http://pfpclick.sina.com.cn/click/cpcclick.php?ad=hP+8tt5eUAF/vzwlAc64oqrXV9kOLCgIXxRl4eY794jdSmfXWl1YiskZdnXInRWGM1KX+zxR3PuLd0dwr7n19n1oompzN1RigSTpxKsqbZI=" target="_blank">会中文就会说英语</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=FpflqGhvDKqk4/oP67pYF70fxO1HfmNm+uxFbw+kJkrUi60oi+ja4WZ0KCEqgYAlDt0iuMngyavsdPlYW0DtTZs6RuQF2lZeGeYWipsizIs=" target="_blank">用心记录生活点滴</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=0bQYQMwKlpLiJCPEn+tUKIYaY7LmPi/cRPXapPeao1ZIMfvGvL08yeuCy1cpw9rHH3pTyuHUivVgNBSqir2BgUGK8VLkh5G1" target="_blank">首选教育网络平台</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=Dp34md7oNiZVPvME2rPt3QQS+BahgfSbIYRa71+jPhdxWdsP061fuFgUgs6pGOGL4rs/O1vcc4+PncpqIZD1hM2ep63F20NQ" target="_blank">智投算盘助力企业</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=ow6OwMLBiJPiJCPEn+tUKIYaY7LmPi/cRPXapPeao1bVhXhBbqUUYvPfX/ZNr8fqH3pTyuHUivVgNBSqir2BgUGK8VLkh5G1" target="_blank">教育专家知识百科</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=fHFjNXeANoqk4/oP67pYF4LfmTUgEd1wvO5ICLFULmpYcya44gRYudsTqtDuo7IOy4faJ+xrqrAC1ZeWt3HV0GItNek6E6WhubV7wYqT1EHR0+LGnmpTLQ==" target="_blank">用名字来创造奇迹</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=9mtYJDjzSIWk4/oP67pYF70fxO1HfmNm+uxFbw+kJkrUi60oi+ja4aTaU/RtfLKZXpdUeKcnWzJI/vunPfwyybm1e8GKk9RB0dPixp5qUy0=" target="_blank">把精彩告诉世界</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=0hkwypukRD+k4/oP67pYF70fxO1HfmNm+uxFbw+kJkrUi60oi+ja4VimXq04orWeXAO2VEFkzDJI/vunPfwyybm1e8GKk9RB0dPixp5qUy0=" target="_blank">草根名博看世界</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=CWVBXgAlDIziJCPEn+tUKIYaY7LmPi/cYvQIezirxuhuPcLg8exAbPzv8Bmvz6Nht4tpkOLGq8L9jxTSh8Cp/bm1e8GKk9RB0dPixp5qUy0=" target="_blank">您信赖的资讯信息</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=g82ytA1BSA3iJCPEn+tUKIYaY7LmPi/cRPXapPeao1aDnpsenjNX5yAREziA8YWaH3pTyuHUivVgNBSqir2BgUGK8VLkh5G1" target="_blank">寻找留学深造机会</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=+IeyYe5a9RWk4/oP67pYF70fxO1HfmNm+uxFbw+kJkrUi60oi+ja4WZ0KCEqgYAlDt0iuMngyavsdPlYW0DtTZs6RuQF2lZeGeYWipsizIs=" target="_blank">用心记录生活点滴</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=OlA9V9rOK6/iJCPEn+tUKIYaY7LmPi/cRPXapPeao1ZIMfvGvL08yeuCy1cpw9rHH3pTyuHUivVgNBSqir2BgUGK8VLkh5G1" target="_blank">首选教育网络平台</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=YH5JVaUWtYOk4/oP67pYF4LfmTUgEd1wvO5ICLFULmpYcya44gRYudsTqtDuo7IOTxIPQqW/f/JwfsEcE1RiYuK7Pztb3HOPj53KaiGQ9YTNnqetxdtDUA==" target="_blank">给名字一个机会</a>
                            </li>
                        </ul>
                        <ul id="gina_res_show1346" class="ad_edu_list" tab-type="tab-cont" style="display: none;" data-sudaclick="blk_eduad_4">
                            <li>
                                <a href="http://pfpclick.sina.com.cn/click/cpcclick.php?ad=u151r8+TVk1/vzwlAc64oqrXV9kOLCgI9RLdIfLDmVDQ0iGpWEs99AzRRIbb/lqkwnfOusqrA+r6K+sEXOG4BnzrFJG9lDILLY1i3RpjxAJMMfHpuhi9oZJExfjjZ65A6Gu5XgSNdcBBGBYtDGm/r0oEnl1Nh9hcugLY344WjgZt3vNR4BS2bHH1dzLD337/"
                                    target="_blank">秀域古方-周减10</a>
                                <a href="http://pfpclick.sina.com.cn/click/cpcclick.php?ad=8fpT/Z+1Uyh/vzwlAc64oqrXV9kOLCgIDXxO19B0pngSwSpixlz9MMbXJb+WsdSnIwcT/bUp2OInyaXJ1qlT2Uhdikpxef/LJcJ8NM2xRBI=" target="_blank">不出门，在家即可</a>
                            </li>
                            <li>
                                <a href="http://pfpclick.sina.com.cn/click/cpcclick.php?ad=ua6qa0J4Eul/vzwlAc64oqrXV9kOLCgIXxRl4eY794jdSmfXWl1YiskZdnXInRWGM1KX+zxR3PvXHi+Run8l83YMAUkfioK6KS5xDhjXC9E=" target="_blank">会中文就会说英语</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=NejerezwX/DiJCPEn+tUKIYaY7LmPi/cRPXapPeao1ZIMfvGvL08yeuCy1cpw9rHH3pTyuHUivVgNBSqir2BgUGK8VLkh5G1" target="_blank">首选教育网络平台</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=mDeY6plry1xVPvME2rPt3QQS+BahgfSbIYRa71+jPhc/aTpl3VXrelwLqrA2Grj74rs/O1vcc4+PncpqIZD1hM2ep63F20NQ" target="_blank">智投助力企业营销</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=fLEgkcpzEyXiJCPEn+tUKIYaY7LmPi/cRPXapPeao1aeiIQDMnYbevPfX/ZNr8fqH3pTyuHUivVgNBSqir2BgUGK8VLkh5G1" target="_blank">专家热点知识百科</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=Eb+HOgsb/Hek4/oP67pYF4LfmTUgEd1wvO5ICLFULmpYcya44gRYudsTqtDuo7IOcqVQaDswc7QC1ZeWt3HV0GItNek6E6WhubV7wYqT1EHR0+LGnmpTLQ==" target="_blank">给名字来创造奇迹</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=hhYQFe9/2Jak4/oP67pYF70fxO1HfmNm+uxFbw+kJkrUi60oi+ja4Rix1ulCmhYjJEO9apofgfeoA8BHLatvTps6RuQF2lZeGeYWipsizIs=" target="_blank">草根精彩告诉世界</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=l4efloogfW+k4/oP67pYF70fxO1HfmNm+uxFbw+kJkrUi60oi+ja4cbDdKuxS3z5SXXIf+CNnoZI/vunPfwyybm1e8GKk9RB0dPixp5qUy0=" target="_blank">热点草根看世界</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=pEjLrD/KjOXiJCPEn+tUKIYaY7LmPi/cYvQIezirxuhuPcLg8exAbPzv8Bmvz6Nht4tpkOLGq8L9jxTSh8Cp/bm1e8GKk9RB0dPixp5qUy0=" target="_blank">您信赖的资讯信息</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=9jHxfl9ZrhriJCPEn+tUKIYaY7LmPi/cRPXapPeao1ZQHPpF9vDBGv0P5sXYc142H3pTyuHUivVgNBSqir2BgUGK8VLkh5G1" target="_blank">金融危机留学深造</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=oxOxaFBCMuak4/oP67pYF70fxO1HfmNm+uxFbw+kJkrUi60oi+ja4WZ0KCEqgYAlDt0iuMngyavsdPlYW0DtTZs6RuQF2lZeGeYWipsizIs=" target="_blank">用心记录生活点滴</a>
                            </li>
                            <li>
                                <a href="http://pfpif.sina.net/click/click.php?ad=mrbHRVJDM7riJCPEn+tUKIYaY7LmPi/cRPXapPeao1ZIMfvGvL08yeuCy1cpw9rHH3pTyuHUivVgNBSqir2BgUGK8VLkh5G1" target="_blank">首选教育网络平台</a>
                                <a href="http://pfpif.sina.net/click/click.php?ad=hLokse9N2Cyk4/oP67pYF4LfmTUgEd1wvO5ICLFULmpYcya44gRYudsTqtDuo7IOy4faJ+xrqrAC1ZeWt3HV0GItNek6E6WhubV7wYqT1EHR0+LGnmpTLQ==" target="_blank">用名字来创造奇迹</a>
                            </li>
                        </ul>
                        <script type="text/javascript">
                            jsLoader({
                                name: 'res_PGLS000022',
                                url: "http://pfp.sina.com.cn/pfpnew/merge/res_PGLS000022.js",
                                callback: function() {
                                    jsLoader({
                                        name: 'res_render',
                                        url: "http://www.sina.com.cn/js/index/96/0426/render_min.js",
                                        callback: function() {
                                            if (typeof arrWeb1343 != "undefined") {
                                                ginaWebShow.show({
                                                    resid: 1343,
                                                    rows: 14,
                                                    titlelen: 16,
                                                    type: 2,
                                                    data: arrWeb1343,
                                                    fixData: arrWeb1351
                                                });
                                            }
                                            if (typeof arrWeb1344 != "undefined") {
                                                ginaWebShow.show({
                                                    resid: 1344,
                                                    rows: 14,
                                                    titlelen: 16,
                                                    data: arrWeb1344,
                                                    type: 2,
                                                    fixData: arrWeb1352
                                                });
                                            }
                                            if (typeof arrWeb1345 != "undefined") {
                                                ginaWebShow.show({
                                                    resid: 1345,
                                                    rows: 14,
                                                    titlelen: 16,
                                                    data: arrWeb1345,
                                                    type: 2,
                                                    fixData: arrWeb1353
                                                });
                                            }
                                            if (typeof arrWeb1346 != "undefined") {
                                                ginaWebShow.show({
                                                    resid: 1346,
                                                    rows: 14,
                                                    titlelen: 16,
                                                    data: arrWeb1346,
                                                    type: 2,
                                                    fixData: arrWeb1354
                                                });
                                            }
                                        }
                                    });
                                }
                            });
                        </script>
                        <!--教育文字链 end-->

<!--ad end-->

			</div>
                </div>
                <!-- mod03 -->
            </div>
            <div class="part-a-m">
                <!-- mod04 -->
                <div class="mod-04 uni-blk" tab-type="tab-wrap">
                    <div class="uni-blk-t clearfix">
                        <div class="order-menu clearfix">
                            <span class="no-bl selected" tab-type="tab-nav"><a href="http://video.sina.com.cn/" target="_blank">视频</a></span>
                            <span tab-type="tab-nav"><a href="http://video.sina.com.cn/movie/zongyi/" target="_blank">综艺</a></span>
                        </div>
<span class="t-guide"><a href="http://upload.video.sina.com.cn/nupload.php" target="_blank">上传视频</a></span>
						<span id="SI_IP_MT_1" class="t-guide"></span>
                    </div>
                    <div class="uni-blk-b">
                        <div tab-type="tab-cont" data-sudaclick="blk_video_1" blkclick="auto_nav" blktitle="视频">
<!-- publish_helper name='视频区块-新闻' p_id='30' t_id='99' d_id='1' -->
<div class="uni-blk-bt clearfix"><a  href="http://video.sina.com.cn/" target="_blank" class="uni-blk-pic uni-blk-bpic">
<img  src="http://i1.sinaimg.cn/home/2013/0710/U6412P30DT20130710091646.jpg" width="125" height="119" />
<i  class="play-icon"></i>
<span>消防员舍命救被困工人</span>
</a>
<ul class="uni-blk-list01 list-a"><li><a class="videoNewsLeft" href="http://video.sina.com.cn/news/" target="_blank">新闻</a>|<a href="http://video.sina.com.cn/news/" target="_blank">安倍不当言论当场被斥</a></li>

<li><a target="_blank" href="http://video.sina.com.cn/news/vlist/zt/dayu/?opsubject_id=top1#109297015" class="videoNewsLeft">伤员瞬间被淹</a> <a target="_blank" href="http://video.sina.com.cn/news/vlist/zt/dayu/?opsubject_id=top1#109307398">工人死里逃生</a></li>

<li><a target="_blank" href="http://video.sina.com.cn/news/vlist/zt/BY777/?opsubject_id=top1#109297696" class="videoNewsLeft">中国遇难女生生前弹钢琴片段</a></li>

<li><a target="_blank" href="http://video.sina.com.cn/p/news/w/v/2013-07-09/223762651315.html?opsubject_id=top1" class="videoNewsLeft">拉登被毙细节</a> <a target="_blank" href="http://video.sina.com.cn/p/news/c/v/2013-07-10/081562652565.html?opsubject_id=top1">举报人遭断指</a></li>

<li><a target="_blank" href="http://video.sina.com.cn/p/news/c/v/2013-07-10/070162652027.html?opsubject_id=top1" class="videoNewsLeft">民众围堵银行</a> <a target="_blank" href="http://video.sina.com.cn/p/news/s/v/2013-07-10/090862652879.html?opsubject_id=top1">女孩扒车追贼</a></li>

</ul></div>

<!-- publish_helper name='视频区块-体育' p_id='30' t_id='99' d_id='5' -->
<div class="uni-blk-bt clearfix"><a  href="http://sports.sina.com.cn/video/o/espn/bodies_we_want/" target="_blank" class="uni-blk-pic uni-blk-bpic">
                                    <img  src="http://i0.sinaimg.cn/home/2013/0710/U8441P30DT20130710145546.jpg" width="125" height="119" />
                                    <i  class="play-icon"></i>
                                    <span>全裸写真！体坛力与美</span>
                                </a>

 <ul class="uni-blk-list01 list-a"><li><a class="videoNewsLeft" href="http://video.sina.com.cn/sports/" target="_blank ">体育</a>|<a href="http://video.sina.com.cn/sports/#109321467" target="_blank">乔丹奇才生涯超全集锦</a></li>

<li><a href="	http://video.sina.com.cn/p/sports/k/v/2013-07-10/015562651783.html" target="_blank" class="videoNewsLeft">白巧肘部妙传再现</a> <a href="http://video.sina.com.cn/z/sports/nba/130710teamtop10/#109324121" target="_blank">雷霆10佳</a></li>

<li><a href="http://video.sina.com.cn/sports/k/cba/130709chnarg/#109297420" target="_blank" class="videoNewsLeft">斯杯-中国44-61阿根廷</a> <a href="http://video.sina.com.cn/sports/k/cba/130709chnarg/#109300373" target="_blank">五佳</a></li>

<li><a href="http://video.sina.com.cn/sports/#109351861" target="_blank" class="videoNewsLeft">欧联杯王楚再破门助球队晋级</a></li>

<li><a href="http://video.sina.com.cn/sports/#109320916" target="_blank" class="videoNewsLeft">人体力与美 女车手全裸写真</a></li>

</ul></div>
                            <ul class="uni-blk-list02 list-a" style="padding-top:0px;_zoom:1;">
<!-- publish_helper name='视频区块-娱乐' p_id='30' t_id='99' d_id='6' -->
<li><a class="videoNewsLeft" href="http://video.sina.com.cn/ent/" target="_blank">娱乐</a>|<a target="_blank" href="http://video.sina.com.cn/ent/#109310272">舒淇性感露半球胸线</a> <a target="_blank" href="http://ent.sina.com.cn/bn/entreport/#109317975">泰国胖女神宝拉香艳照</a></li><li><a target="_blank" href="http://video.sina.com.cn/ent/#109315089" class="videoNewsLeft">34E艳星落魄曾裸拍三级片</a> <a target="_blank" href="http://ent.sina.com.cn/f/twfsmjnmztj/video/#109316154">淫魔称一夜情是夜店文化</a></li><li><a target="_blank" href="http://video.sina.com.cn/ent/#109313584" class="videoNewsLeft">实拍陈冠希与女友摸臀调情</a> <a target="_blank" href="http://ent.sina.com.cn/bn/entreport/#109343607">新律师为李天一辩无罪</a></li>

<!-- publish_helper name='视频区块-热门' p_id='30' t_id='99' d_id='7' -->
<li><a target="_blank" href="http://video.sina.com.cn/gaoxiao/" class="videoNewsLeft">搞笑</a>|<a href="http://video.sina.com.cn/v/b/109231887-1290078633.html" target="_blank">超萌宝宝骑着老爸游泳</a> <a target="_blank" href="http://video.sina.com.cn/bl/3586581-1632155184-109111128.html">人大女神PK播音系美女</a></li><li><a target="_blank" href="http://video.sina.com.cn/dv/" class="videoNewsLeft">微电影</a>|<a target="_blank" href="http://video.sina.com.cn/bl/5887533-3233492437-109269695.html">萌娘御姐神动画星纪元</a> <a target="_blank" href="http://video.sina.com.cn/z/jsly/">江苏旅游视频集大展</a></li><li><a class="videoNewsLeft" href="http://video.sina.com.cn/p/news/c/v/2013-07-05/101162632113.html" target="_blank">深度策划:城市&quot;老漂族&quot;</a> <a href="http://open.sina.com.cn/" target="_blank">讲座|</a><a target="_blank" href="http://open.sina.com.cn/course/id_714">缓解疼痛的简易瑜伽</a></li><li id="ipMT_video"><a target="_blank" href="http://v.sina.com.cn/v/paike.html" class="videoNewsLeft">拍客|</a><a href="http://video.sina.com.cn/v/b/109309694-1348174564.html" target="_blank">男童被碾众人抬车救援</a> <a target="_blank" href="http://video.sina.com.cn/v/b/109314649-3285921317.html">邢台水淹车一家人遇难</a></li>
                            </ul>

						</div>
                        <div tab-type="tab-cont" style="display:none" data-sudaclick="blk_video_2" blkclick="auto_nav" blktitle="综艺">
                            <textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
<!-- publish_helper name='综艺区块' p_id='30' t_id='99' d_id='2' -->

<div class="uni-blk-bt clearfix"><a  href="http://video.sina.com.cn/movie/zongyi/" target="_blank" class="uni-blk-pic uni-blk-bpic">
                                    <img  src="http://i1.sinaimg.cn/home/2013/0709/U6764P30DT20130709113342.jpg?opsubject_id=enttopnews" width="125" height="119" />
                                    <i  class="play-icon"></i>
                                    <span>黄晓明成长史遭爆料</span>
                                </a>
                                <ul class="uni-blk-list01 list-a"><li><a class="videoNewsLeft" href="http://video.sina.com.cn/vlist/ent/chineseidol2013/?opsubject_id=enttopnews#109117075" target="_blank">梦之声：央吉玛天籁之音集锦</a></li>
                                    <li><a class="videoNewsLeft" href="http://video.sina.com.cn/vlist/ent/letussing/?opsubject_id=enttopnews#109101880" target="_blank">新声代：苗妹杨肸子惊艳全场</a></li>
                                    <li><a class="videoNewsLeft" href="http://video.sina.com.cn/vlist/ent/wcwrs/?opsubject_id=enttopnews#109111975" target="_blank">刘璇助梦绝美高空舞蹈夺冠</a></li><li><a class="videoNewsLeft" href="http://ent.sina.com.cn/f/jswsfcwr/video/?opsubject_id=enttopnews#109047865" target="_blank">非诚勿扰：女嘉宾整形走光</a></li><li><a class="videoNewsLeft" href="http://ent.sina.com.cn/f/2013zgxll/video/?opsubject_id=enttopnews#108882541" target="_blank">星力量：香水有毒原唱获通过</a></li></ul></div><div class="uni-blk-bt clearfix"><a  href="http://video.sina.com.cn/vlist/ent/zyjbd/?opsubject_id=enttopnews#109269157" target="_blank" class="uni-blk-pic uni-blk-bpic">
                                    <img  src="http://i3.sinaimg.cn/home/2013/0710/U6764P30DT20130710112134.jpg?opsubject_id=enttopnews" width="125" height="119" />
                                    <i  class="play-icon"></i>
                                    <span>赵薇苏有朋范冰冰同台</span>
                                </a>
                                <ul class="uni-blk-list01 list-a"><li><a class="videoNewsLeft" href="http://video.sina.com.cn/bl/5881105-1270492934-108878139.html?opsubject_id=enttopnews" target="_blank">艺术人生：谢娜朱军忆童年</a></li><li><a class="videoNewsLeft" href="http://video.sina.com.cn/vlist/ent/kldbysp/?opsubject_id=enttopnews#109045834" target="_blank">大本营：EXO合体深蹲公主抱</a></li><li><a class="videoNewsLeft" href="http://video.sina.com.cn/vlist/ent/wdzgx2013/?opsubject_id=enttopnews#109120844" target="_blank">中国星：法国美女金小鱼亮相</a></li>
                                    <li><a class="videoNewsLeft" href="http://video.sina.com.cn/m/klltx_62612619.html?opsubject_id=enttopnews" target="_blank">梦想秀：周杰伦郎朗激情飚琴</a></li>
                                    <li><a class="videoNewsLeft" href="http://video.sina.com.cn/vlist/ent/ahwswwgk/?opsubject_id=enttopnews#108879293" target="_blank">我为歌狂：罗中旭诠释爱简单</a></li></ul></div>

                            <ul class="uni-blk-list02 list-a" style="padding-top:0px;">
<li><a class="videoNewsLeft" href="http://video.sina.com.cn/p/ent/y/2013-06-28/132062601607.html" target="_blank">明星Do In Style：陈楚生跳水轶事</a> <a target="_blank" href="http://video.sina.com.cn/p/ent/s/2012-11-27/135261927887.html">型男吴奇隆</a></li>

<li><a class="videoNewsLeft" target="_blank" href="http://video.sina.com.cn/vlist/ent/zyjbd/#108683464">策划：大尺度综艺舞蹈秀</a> <a href="http://video.sina.com.cn/playlist/5868224-1290055681-1.html#108258195" target="_blank">《西游记》剧组30年重聚</a></li>

<li><a class="videoNewsLeft" href="http://video.sina.com.cn/m/fnms_62648649.html" target="_blank">非你莫属：大学生夜场兼职引争论</a> <a target="_blank" href="http://video.sina.com.cn/m/yst_62648687.html">夏季的危险食物</a></li>

<li><a class="videoNewsLeft" href="http://video.sina.com.cn/z/jinglius/" target="_blank">荆莉美国：留学生怎样闯华尔街</a>  <a target="_blank" href="http://video.sina.com.cn/m/jtymlx_62648501.html">十二生肖个性童年</a></li>

<li><a href="http://video.sina.com.cn/vlist/ent/zyjbd/#105454023" target="_blank" class="videoNewsLeft">欧美群星童年集锦</a>  <a target="_blank" href="http://video.sina.com.cn/vlist/ent/zyjbd/#106021080">韩国好声音儿童版</a> <a href="http://video.sina.com.cn/playlist/5779425-1270492934-1.html#102555849" target="_blank">女优全裸作画</a></li>

<li><a class="videoNewsLeft" href="http://ent.sina.com.cn/f/jswsfcwr/video/" target="_blank">非诚勿扰</a>  <a href="http://video.sina.com.cn/movie/detail/txws" target="_blank">天下无双</a> <a target="_blank" href="http://video.sina.com.cn/vlist/ent/kldbysp/">快乐大本营</a> <a target="_blank" href="http://video.sina.com.cn/movie/detail/zgmzs">中国梦之声</a> <a target="_blank" href="http://video.sina.com.cn/movie/detail/gdx">郭的秀</a></li>

<li><a class="videoNewsLeft" href="http://video.sina.com.cn/movie/detail/wwgk" target="_blank">我为歌狂</a>  <a href="http://video.sina.com.cn/vlist/ent/bbdkx/" target="_blank">百变大咖秀</a>   <a target="_blank" href="http://video.sina.com.cn/movie/detail/zgzqy">中国最强音</a> <a target="_blank" href="http://video.sina.com.cn/movie/detail/kldby">快乐大本营</a></li>

                            </ul>
							</textarea>
                        </div>
                    </div>
                </div>
                <!-- mod04 -->
                <div class="blank-d" style="height:19px;"></div>

                <!-- mod05 -->
                <div class="mod-05 uni-blk mod-guess">
                    <div class="uni-blk-t clearfix">
                        <div class="order-menu clearfix">
                            <span class="selected clearfix">
                                <em>猜你喜欢</em>
                                <span class="mod-guess-control" id="SI_Guess_Control" style="display:none;"><a class="mod-guess-prev" href="javascript:;" title="上一帧" id="SI_Guess_Prev" hidefocus="true">上一帧</a><span class="mod-guess-dots" id="SI_Guess_Dots"></span><a class="mod-guess-next" href="javascript:;" title="下一帧" id="SI_Guess_Next" hidefocus="true">下一帧</a></span>
                            </span>
                        </div>
                        <a id="SI_Guess_Login_Btn" class="weibo-login" title="请用微博账号登录，猜你喜欢推荐效果更好！" href="javascript:;">登录微博效果更佳</a>
                    </div>
                    <div class="mod05-cont">
                        <div id="SI_Guess_Wrap" class="mod-guess-cont" page-length="5" list-length="8" item-length="24">
                            <p class="loading"></p>
                        </div>
<!--投资海淀 begin-->
                        <div class="nmod01" data-sudaclick="blk_ad_tzhd">
                            <a href="http://sina.allyes.com/main/adfclick?db=sina&bid=66825,97935,98029&cid=0,0,0&sid=90934&advid=1832&camid=13706&show=ignore&url=http://www.investhd.gov.cn/" target="_blank">投资海淀</a> | <a href="http://sina.allyes.com/main/adfclick?db=sina&bid=66825,97935,98029&cid=0,0,0&sid=90934&advid=1832&camid=13706&show=ignore&url=http://client.sina.com.cn/zt/haidianquzhengfu/index.shtml" target="_blank">中关村国家示范区</a> <a href="http://sina.allyes.com/main/adfclick?db=sina&bid=66825,97935,98029&cid=0,0,0&sid=90934&advid=1832&camid=13706&show=ignore&url=http://www.investhd.gov.cn/" target="_blank">海淀区1+10政策体系</a>

                        </div>
<!--投资海淀 begin-->
                    </div>
                </div>
                <!-- mod05 -->

            </div>
            <div class="part-a-r">
                <!-- mod06 -->
                <div tab-type="tab-wrap" class="mod-06 uni-blk" id="wwwidx_imp_con">
                    <div class="uni-blk-t clearfix">
                        <div class="order-menu clearfix">
                            <span tab-type="tab-nav" class="no-bl selected"><a href="http://news.sina.com.cn/" target="_blank">新闻</a></span>
                            <span tab-type="tab-nav" id="SI_IP_Tab_Nav_1" style="display:none;"></span>

<span class="order-menu-lnk" id="zlpic_link"><a target="_blank" href="http://photo.sina.com.cn/">图片</a></span>

<script>
	if (parseInt(2*Math.random()) == "0"){
		document.getElementById("zlpic_link").innerHTML='<a target="_blank" href="http://zhuanlan.sina.com.cn/" data-sudaclick="index_column_link">专栏</a>';
	}
</script>

						</div>

</body>
</html>